#!/usr/bin/env bash
set -euo pipefail

MD_DIR="../software/md"
CATALOG_FILE="../software/app_catalog.md"

mkdir -p "$(dirname "$CATALOG_FILE")"

{
  echo "---"
  echo "hide:"
  echo "  - footer"
  echo "---"
  echo
  echo "# All software and versions on RCAC clusters"
  echo

  # Find all markdown files in MD_DIR, strip path and extension, sort
  find "$MD_DIR" -type f -name "*.md" | sort | while read -r filepath; do
    app=$(basename "$filepath" .md)
    echo "* [$app](md/$app.md)"
  done

} > "$CATALOG_FILE"

echo "Catalog updated at $CATALOG_FILE"
