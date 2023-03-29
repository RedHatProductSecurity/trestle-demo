#!/bin/bash

source ./automation/logging.sh
source ./automation/trestle.sh

check_trestle () {
    if ! which trestle &>/dev/null
    then
      run_log 1 "trestle not found, try running 'make demo-build' first"
    fi
}

import_nist_rev5_catalog () {
  check_trestle
  trestle import -f https://raw.githubusercontent.com/usnistgov/oscal-content/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_catalog.json -o nist_rev5_800_53
}

import_nist_rev4_catalog () {
  check_trestle
  trestle import -f https://raw.githubusercontent.com/usnistgov/oscal-content/master/nist.gov/SP800-53/rev4/json/NIST_SP-800-53_rev4_catalog.json -o nist_rev4_800_53
}

import_fedramp_rev4_moderate_profiles () {
  check_trestle
  trestle import -f https://raw.githubusercontent.com/GSA/fedramp-automation/master/dist/content/rev4/baselines/json/FedRAMP_rev4_MODERATE-baseline_profile.json -o fedramp_rev4_moderate
  trestle href --name fedramp_rev4_moderate -hr trestle://catalogs/nist_rev4_800_53/catalog.json
}