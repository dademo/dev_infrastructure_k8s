#!/bin/bash

SCRIPT_LOCATION="$(dirname "$(realpath "${BASH_SOURCE[0]}")")"
bash -c "source '${SCRIPT_LOCATION}/venv/bin/activate'; vl up --virt-lightning-yaml '${SCRIPT_LOCATION}/k8s-dev.yml'"
