# Scripts to generate markdown files for applications from modulefiles

## 1. update_apps_inventory.sh
Usage: `update_apps_inventory.sh -v`.

Read all modulefiles from "modulefiles" directory and generate application information including app name, versions, and deployed clusters from lua files into a json file "rcac_apps_inventory.json". Verbose mode `update_apps_inventory.sh -v` will display the newly added and/or removed apps since last run. 
1) It will skip all hidden modules (i.e. lua name including the hash from spack `version-xxxxxxx.lua`).
2) It will skip module configuration file `.modulerc.lua`.
3) It will skip folders "modtree", "biocontainers", "rocmcontainers".

## 2. generate_md.sh
Usage: `generate_md.sh`.

Generate markdown files for each app with the given format. Read the app with versions/clusters from "rcac_apps_inventory.json" and the app description/homepage from "apps_descriptions.json"

## 3. update_apps_catalog.sh
Update the app index page "app_catalog.md" with all the markdown files generated from step 2.

## Optional: gen_apps_descriptions.py
Usage: `gen_apps_descriptions.py app1 app2 ...`.

Generate "apps_descriptions.json" for given applications. Using infomation from the following in the order of priority: Spack GitHub (package.py docstring) -> Wikipedia -> PyPI

Includes both description and homepage from Spack if available.

## Optional: update_apps_descriptions_from_inventory.sh
Usage: `update_apps_descriptions_from_inventory.sh`.

It will read the application list from "rcac_apps_inventory.json" and generate the descriptions for the apps.

## Suggested workflow
TL;DR: You could simply run `make` which will include all the steps below with correct order.

- Run `update_apps_inventory.sh -v` to generate the inventory.
- Run `update_apps_descriptions_from_inventory.sh` to generate the apps descriptions if not yet.
- Run `generate_md.sh` to generate the md files for all the apps with descriptions, homepage, versions on deployed clusters and how to use.
- Run `update_apps_catalog.sh` to update the app index page "app_catalog.md" with all the markdown files generated.
