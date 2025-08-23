#!/bin/bash

# Install misc commands
aqua install --config ansible/aqua.yaml

# Enable ansible command completion
python_venv='/app/.venv'
source ${python_venv}/bin/activate
activate-global-python-argcomplete --user
