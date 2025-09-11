#!/usr/bin/env bash
set -euo pipefail

MD_DIR="../software/apps_md"
INV_FILE="./rcac_apps_inventory.json"
CATALOG_FILE="../software/app_catalog.md"
INDEX_FILE="../software/index.md"

mkdir -p "$(dirname "$CATALOG_FILE")"
mkdir -p "$(dirname "$INDEX_FILE")"

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
    echo "* [$app](apps_md/$app.md)"
  done

} > "$CATALOG_FILE"

{
  echo "---"
  echo "hide:"
  echo "  - footer"
  echo "  - toc"
  echo "---"
  echo
  echo "# Software and versions on RCAC clusters"
  echo
  echo "## Overview"
  echo "As of **$today**, there have been a total of **$app_count** applications with **$version_count** available versions deployed across **$cluster_count** RCAC HPC clusters: **$cluster_names**."
  echo
  echo "You can see [**a full list of all software and version deployed on all RCAC clusters**](app_catalog.md), OR"
  echo 
  echo "Check the most popular software in different domains below:"
  echo
  echo '<div class="grid cards" markdown>'
  echo
  echo "-   :material-application:{ .lg .middle } __Chemistry__"
  echo
  echo "    ---"
  echo
  echo "    Chemistry software catalog of deployed applications on RCAC clusters."
  echo
  echo '    [:octicons-arrow-right-24: Chemistry Catalog](chemistry_catalog.md)'
  echo
  echo
  echo "-   :material-application:{ .lg .middle } __Fluid Dynamics__"
  echo
  echo "    ---"
  echo 
  echo "    Fluid Dynamics software catalog of deployed applications on RCAC clusters."
  echo
  echo '    [:octicons-arrow-right-24: Fluid Dynamics](fluid_catalog.md)'
  echo
  echo "-   :material-application:{ .lg .middle } __MPIs__"
  echo
  echo "    ---"
  echo
  echo "    MPI software catalog of deployed applications on RCAC clusters."
  echo 
  echo '    [:octicons-arrow-right-24: MPIs](mpi_catalog.md)'
  echo
    echo "-   :material-application:{ .lg .middle } __Audio/Visualization__"
  echo
  echo "    ---"
  echo
  echo "    Audio/Visualization software catalog of deployed applications on RCAC clusters."
  echo 
  echo '    [:octicons-arrow-right-24: Audio/Visualization](audio_vis_catalog.md)'
  echo

  echo '</div>'

} > "$INDEX_FILE"

echo "Catalog updated at $CATALOG_FILE and $INDEX_FILE."