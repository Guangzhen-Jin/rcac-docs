# Makefile runs update_apps_inventory.sh, generate_md.sh, update_app_catalog.sh in that order

run:
	./update_apps_inventory.sh -v
	./generate_apps_topics.py
	./update_apps_descriptions_from_inventory.sh
	./generate_md.sh
	./update_apps_catalog.sh
