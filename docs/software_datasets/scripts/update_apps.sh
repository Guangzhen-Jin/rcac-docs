#!/usr/bin/env bash
# ./scripts/update_apps.sh
# Full rebuild each run, but report new apps/versions since last run.
# Output: ./apps_inventory.json
# Requires: jq, perl

set -euo pipefail

OUTPUT_FILE="./rcac_apps_inventory.json"
MODULEDIR="../modulefiles"
VERBOSE=0

while getopts "v" opt; do
  case $opt in
    v) VERBOSE=1 ;;
  esac
done

# skip helper
skip_file() {
  local filepath="$1"
  local filename="${filepath##*/}"
  local relpath="${filepath#$MODULEDIR/}"

  [[ "$filename" =~ -[a-zA-Z0-9]{7}\.lua$ ]] && return 0
  [[ "$filename" == ".modulerc.lua" ]] && return 0
  [[ "$relpath" == modtree/* ]] && return 0
  [[ "$relpath" == biocontainers/* ]] && return 0
  return 1
}

if [ ! -d "$MODULEDIR" ]; then
  echo "Error: modulefiles directory not found at $MODULEDIR" >&2
  exit 1
fi

# Backup old file for diffing
OLD_FILE="$(mktemp --suffix=.json)"
if [ -f "$OUTPUT_FILE" ]; then
  cp "$OUTPUT_FILE" "$OLD_FILE"
else
  echo "{}" > "$OLD_FILE"
fi

NEW_TMP="$(mktemp --suffix=.jsonl)"
trap 'rm -f "$NEW_TMP" "$OLD_FILE"' EXIT

# Collect all entries
find "$MODULEDIR" -type f -name "*.lua" ! -name "default" -print0 |
while IFS= read -r -d '' filepath; do
  skip_file "$filepath" && continue

  relpath="${filepath#$MODULEDIR/}"
  filename="${filepath##*/}"

  IFS='/' read -r cluster compiler app_dir filename_rest <<< "$relpath"
  [ -z "$cluster" ] || [ -z "$compiler" ] || [ -z "$app_dir" ] || [ -z "$filename_rest" ] && continue
  version="${filename_rest%.*}"

  desc=$(perl -0777 -ne 'if(/\bhelp\(\[\[(.*?)\]\]\)/s){print "$1\n"}' "$filepath" 2>/dev/null \
         | tr '\n' ' ' | sed 's/^[ \t]*//;s/[ \t]*$//')

  jq -n --arg app "$app_dir" \
        --arg cluster "$cluster" \
        --arg version "$version" \
        --arg desc "$desc" \
        '{app:$app, cluster:$cluster, version:$version, description:$desc}' >> "$NEW_TMP"
done

# Build new full JSON
jq --slurp '
  reduce .[] as $it ({}; 
    .[$it.app] |= ( . // {description:"", availability:{}} ) |
    .[$it.app].availability[$it.cluster] |= ((. // []) + [$it.version]) |
    .[$it.app].description |= (if . == "" and $it.description != "" then $it.description else . end)
  )
  | to_entries
  | map({ key: .key, value: (.value | .availability |= (with_entries(.value |= (unique | sort)))) })
  | from_entries
' "$NEW_TMP" > "${OUTPUT_FILE}.new"

# Show diffs: newly added and removed since last run
if [ "$VERBOSE" -eq 1 ]; then
  # Flatten old and new inventories
  jq -r 'to_entries[] as $app 
         | ($app.value.availability // {}) 
         | to_entries[] as $c 
         | $c.value[] 
         | "\($app.key)|\($c.key)|\(.)"' "$OLD_FILE" 2>/dev/null | sort > /tmp/old_flat.txt

  jq -r 'to_entries[] as $app 
         | ($app.value.availability // {}) 
         | to_entries[] as $c 
         | $c.value[] 
         | "\($app.key)|\($c.key)|\(.)"' "${OUTPUT_FILE}.new" 2>/dev/null | sort > /tmp/new_flat.txt

  # Added and removed entries
  added=$(comm -13 /tmp/old_flat.txt /tmp/new_flat.txt)
  removed=$(comm -23 /tmp/old_flat.txt /tmp/new_flat.txt)

  added_count=$(echo "$added" | grep -c . || true)
  removed_count=$(echo "$removed" | grep -c . || true)

  echo "=== Inventory changes since last run ==="
  echo "New entries: $added_count"
  echo "Removed entries: $removed_count"
  echo "----------------------------------------"

  if [ "$added_count" -gt 0 ]; then
    echo "+++ Newly added:"
    echo "$added" | sed -n '1,500p'
    [ "$added_count" -gt 500 ] && echo "... (truncated)"
  fi

  if [ "$removed_count" -gt 0 ]; then
    echo "--- Removed:"
    echo "$removed" | sed -n '1,500p'
    [ "$removed_count" -gt 500 ] && echo "... (truncated)"
  fi

  echo "========================================"
fi



# Replace old inventory
mv "${OUTPUT_FILE}.new" "$OUTPUT_FILE"
echo "Full update complete: $OUTPUT_FILE"
 
