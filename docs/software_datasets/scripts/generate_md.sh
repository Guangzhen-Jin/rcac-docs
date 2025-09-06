#!/usr/bin/env bash
# ./scripts/generate_md.sh
# Generate Markdown files for each app from apps_inventory.json

set -euo pipefail

JSON_FILE="./rcac_apps_inventory.json"
MD_DIR="../software/md"

mkdir -p "$MD_DIR"

jq -r 'to_entries[] | 
{
  app: .key, 
  description: .value.description, 
  availability: .value.availability
} | @base64' "$JSON_FILE" | while read -r app_entry; do
  _jq() { echo "$app_entry" | base64 --decode | jq -r "$1"; }

  APP_NAME=$(_jq '.app')
  DESCRIPTION=$(_jq '.description')

  MD_FILE="$MD_DIR/$APP_NAME.md"

  {
    echo "# $APP_NAME"
    echo
    echo "[Back to application catalog](../app_catalog.md)"
    echo
    echo "## Description"
    if [ -n "$DESCRIPTION" ]; then
      echo "$DESCRIPTION"
    else
      echo ""
    fi
    echo
    echo "## Available Versions on RCAC Clusters"
    echo "|Cluster|Versions|"
    echo "|---|---|"

    # Loop over clusters
    _jq '.availability | to_entries[] | [.key, (.value | join(", "))] | @tsv' | while IFS=$'\t' read -r cluster versions; do
      cluster="$(tr '[:lower:]' '[:upper:]' <<< ${cluster:0:1})${cluster:1}"
      echo "|**$cluster**|$versions|"
    done

    echo
    echo "## Module"
    echo "You can load the module by:"
    echo
    echo '```bash'
    echo "module load $APP_NAME/version"
    echo '```'
    echo
    echo "!!! note \"Note for using \`$APP_NAME\` on RCAC clusters\""
    echo "    Run \`module spider $APP_NAME\` beforehand to check if this version requires any prerequisite modules."
  } > "$MD_FILE"

done

echo "Markdown files generated in $MD_DIR/"
