#!/usr/bin/env bash
# ./scripts/generate_md.sh
# Generate markdown files for each application
# - Availability from rcac_apps_inventory.json
# - Description & homepage from app_descriptions.json

set -euo pipefail

INV_FILE="./rcac_apps_inventory.json"
DESC_FILE="./apps_descriptions.json"
MD_DIR="../software/apps_md"

mkdir -p "$MD_DIR"

# Iterate over all apps in inventory
jq -r 'keys[]' "$INV_FILE" | while IFS= read -r app; do
  # Get description & homepage from app_descriptions.json
  desc=$(jq -r --arg app "$app" '.[$app].description // ""' "$DESC_FILE")
  homepage=$(jq -r --arg app "$app" '.[$app].homepage // ""' "$DESC_FILE")

  md_file="$MD_DIR/$app.md"
  {
    echo "# $app"
    echo ""
    echo "[Back to application catalog](../app_catalog.md)"
    echo ""
    echo "## Description"
    echo ""
    if [ -n "$desc" ] && [ "$desc" != "null" ]; then
      echo "$desc"
    else
      echo "TODO: add description..."
    fi
    echo ""
    echo "## Homepage"
    echo ""
    if [ -n "$homepage" ] && [ "$homepage" != "null" ]; then
      echo "[$homepage]($homepage){:target=\"_blank\"}"
    else
      echo "N/A"
    fi
    echo ""
    echo "## Available Versions on RCAC Clusters"
    echo ""
    echo "|Cluster|Versions|"
    echo "|---|---|"
    jq -r --arg app "$app" '
      .[$app].availability
      | to_entries
      | sort_by(.key)   # sort clusters alphabetically
      | .[]
      | "**\(.key | ascii_upcase)**|" + (.value | join(", "))
    ' "$INV_FILE"
    echo ""
    echo "## Module"
    echo ""
    echo "You can load the module by:"
    echo ""
    echo '```bash'
    echo "module load $app"
    echo '```'
    echo ""
    echo "!!! note \"Note for using \`$app\`\""
    echo "    Run \`module spider $app\` beforehand to check if this version requires any prerequisite modules."
  } > "$md_file"
done

echo "✅ Generated markdown files in $MD_DIR"