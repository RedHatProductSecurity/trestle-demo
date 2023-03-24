#!/bin/bash

source ./automation/logging.sh
source ./automation/import.sh

update_fedramp () {
  run_log 0 "Removing existing FedRAMP content from workspace"
  rm -rf "profiles/fedramp_rev4_moderate"
  import_fedramp_rev4_moderate_profiles
  source ./automation/update.sh "Sync FedRAMP"
}

update_fedramp "$@"