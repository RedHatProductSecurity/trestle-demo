#!/bin/bash

source ./automation/lib/logging.sh

import_nist_catalog () {
  if ! which trestle &>/dev/null
  then
    run_log 1 "trestle not found"
  fi

  trestle import -f https://raw.githubusercontent.com/usnistgov/oscal-content/v1.0.0/nist.gov/SP800-53/rev4/json/NIST_SP-800-53_rev4_catalog.json -o nist_rev4_800_53

}

import_nist_rev5_catalog () {
  if ! which trestle &>/dev/null
  then
    run_log 1 "trestle not found"
  fi

  trestle import -f https://raw.githubusercontent.com/usnistgov/oscal-content/v1.0.0/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_catalog.json -o nist_rev5_800_53

}

import_fedramp_rev4_moderate_profiles () {
  if ! which trestle &>/dev/null
  then
    run_log 1 "trestle not found"
  fi

  trestle import -f https://raw.githubusercontent.com/GSA/fedramp-automation/master/dist/content/rev4/baselines/json/FedRAMP_rev4_MODERATE-baseline_profile.json -o fedramp_rev4_moderate
}