#!/usr/bin/env bash
# ./scripts/update_apps_descriptions_from_inventory.sh
# Extract apps from rcac_apps_inventory.json and feed them to gen_apps_descriptions.py

set -euo pipefail

INVENTORY_JSON="./rcac_apps_inventory.json"
PYTHON_SCRIPT="./gen_apps_descriptions.py"

if [ ! -f "$INVENTORY_JSON" ]; then
  echo "Error: $INVENTORY_JSON not found"
  exit 1
fi

# Extract all app names from the JSON (top-level keys)
apps=$(jq -r 'keys[]' "$INVENTORY_JSON" | sort)

# Convert to space-separated list
apps_list=$(echo "$apps" | tr '\n' ' ')

# Call gen_apps_descriptions.py with the app list
python3 "$PYTHON_SCRIPT" $apps_list
