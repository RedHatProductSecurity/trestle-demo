#!/bin/bash

# SETUP
# Add any setup tasks for the recording here. 

source ./automation/demo/demo-magic.sh

export PATH=$PATH:$PWD/demo-bin

# Script
#  Common functions from demo-magic:
#  DEMO_PROMPT=""    # This is the CLI prompt
#  PROMPT_TIMEOUT=3  # This is the amount of time that the prompt will wait before executing a command.
#  p "string"        # Print arbitrary string
#  pei "command"     # Print and execute commands
#  wait              # wait 
#  DEMO_PROMPT="$ "
#  PROMPT_TIMEOUT=2
#  pei "uor-client-go create aggregate --schema-id=application next.registry.io:5001 ../configs/app-attribute-query.yaml --plain-http=true"
#  wait

