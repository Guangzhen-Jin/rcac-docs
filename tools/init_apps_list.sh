#!/usr/bin/env bash
# ./scripts/update_apps.sh
# Optimized: single pass, skips unwanted files, generates app-centric JSON
# Output: ./apps_inventory.json
# Requires: jq, perl

set -euo pipefail

OUTPUT_FILE="./rcac_apps_inventory.json"
MODULEDIR="../docs/software_datasets/modulefiles"  # relative path from ./scripts

if [ ! -d "$MODULEDIR" ]; then
    echo "Error: modulefiles directory not found at $MODULEDIR" >&2
    exit 1
fi

TMPFILE="$(mktemp --suffix=.jsonl)"
trap 'rm -f "$TMPFILE"' EXIT

# Helper function to skip undesired files
skip_file() {
    local filepath="$1"
    local filename="${filepath##*/}"  # basename
    local relpath="${filepath#$MODULEDIR/}"

    # Skip hash-suffixed Lua files
    [[ "$filename" =~ -[a-zA-Z0-9]{7}\.lua$ ]] && return 0
    # Skip .modulerc.lua
    [[ "$filename" == ".modulerc.lua" ]] && return 0
    # Skip modtree/ and biocontainers/ folders
    [[ "$relpath" == modtree/* ]] && return 0
    [[ "$relpath" == biocontainers/* ]] && return 0

    return 1  # keep file
}

# Single pass over all Lua files
find "$MODULEDIR" -type f -name "*.lua" ! -name "default" -print0 |
while IFS= read -r -d '' filepath; do
    skip_file "$filepath" && continue

    # Relative path and filename
    relpath="${filepath#$MODULEDIR/}"
    filename="${filepath##*/}"

    # Extract cluster, compiler, app, version
    IFS='/' read -r cluster compiler app_dir filename_rest <<< "$relpath"
    [ -z "$cluster" ] && continue
    [ -z "$compiler" ] && continue
    [ -z "$app_dir" ] && continue
    [ -z "$filename_rest" ] && continue
    version="${filename_rest%.*}"

    # Extract help description (first help([[…]]) in file)
    desc=$(perl -0777 -ne 'if(/\bhelp\(\[\[(.*?)\]\]\)/s){print "$1\n"}' "$filepath" \
           | tr '\n' ' ' | sed 's/^[ \t]*//;s/[ \t]*$//')

    # Output as JSON line
    jq -n --arg app "$app_dir" \
          --arg cluster "$cluster" \
          --arg compiler "$compiler" \
          --arg version "$version" \
          --arg desc "$desc" \
          '{app:$app, cluster:$cluster, compiler:$compiler, version:$version, description:$desc}' >> "$TMPFILE"
done

# Aggregate all into app-centric JSON
jq -s '
    reduce .[] as $it ({}; 
        .[$it.app] |= (if . == null then {description:"", availability:{}} else . end) |
        .[$it.app].availability[$it.cluster] |= ((. // []) + [$it.version]) |
        # Only set description if not already set
        .[$it.app].description |= (if . == "" and $it.description != "" then $it.description else . end)
    )
    | to_entries
    | map({ key: .key,
            value: (.value | .availability |= (with_entries(.value |= (unique | sort))) ) })
    | from_entries
' "$TMPFILE" > "$OUTPUT_FILE"

echo "Optimized app-centric inventory written to $OUTPUT_FILE (descriptions, filtered files/folders)"
 
