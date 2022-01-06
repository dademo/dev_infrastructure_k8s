#!/bin/bash

SCRIPT_LOCATION="$(dirname "$(realpath "${BASH_SOURCE[0]}")")"
bash -c "source '${SCRIPT_LOCATION}/venv/bin/activate'; vl ansible_inventory > '${SCRIPT_LOCATION}/ansible/inventory/hosts.ini'"

