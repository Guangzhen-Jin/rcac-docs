#!/usr/bin/env bash
set -euo pipefail

MD_DIR="../software/md"
INV_FILE="./rcac_apps_inventory.json"
CATALOG_FILE="../software/app_catalog.md"

mkdir -p "$(dirname "$CATALOG_FILE")"

# Stats
today=$(date +"%B %d, %Y")
app_count=$(find "$MD_DIR" -type f -name "*.md" | wc -l)

version_count=$(jq '[to_entries[] | .value.availability | to_entries[] | .value | length] | add' "$INV_FILE")

cluster_count=$(jq '[to_entries[] | .value.availability | keys[]] | unique | length' "$INV_FILE")
cluster_names=$(jq -r '[to_entries[] | .value.availability | keys[] | ascii_upcase] | unique | sort | join(", ")' "$INV_FILE")

{
  echo "---"
  echo "hide:"
  echo "  - footer"
  echo "  - toc"
  echo "---"
  echo
  echo "# All software and versions on RCAC clusters"
  echo
  echo "## Overview"
  echo "As of **$today**, there have been a total of **$app_count** applications with **$version_count** available versions deployed across **$cluster_count** RCAC HPC clusters: **$cluster_names**."
  echo
  echo "Here is a full list:"
  echo

  # Find all markdown files in MD_DIR, strip path and extension, sort
  find "$MD_DIR" -type f -name "*.md" | sort | while read -r filepath; do
    app=$(basename "$filepath" .md)
    echo "* [$app](md/$app.md)"
  done

} > "$CATALOG_FILE"

echo "Catalog updated at $CATALOG_FILE"