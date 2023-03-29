#!/bin/bash

source ./automation/logging.sh
source ./automation/trestle.sh

run_log 0 "Validating OSCAL content"
trestle validate -a
