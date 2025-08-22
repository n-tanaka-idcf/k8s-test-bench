#!/bin/bash -x

# Install misc commands
aqua install --config .devcontainer/terraform/aqua.yaml

# Enable terraform completion
# $(aqua root-dir)/bin/terraform -install-autocomplete
