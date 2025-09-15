#!/bin/bash
# Find out a list of apps that does not have descriptions from apps_description.json 

jq -r 'to_entries[] | select(.value.description == "TODO: add description") | .key' ./apps_descriptions.json
