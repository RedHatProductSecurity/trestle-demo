#!/bin/bash

source ./automation/lib/logging.sh


transform_cac_ocp4_nist_high_oscal () {
  trestle task ocp4-cis-profile-to-oscal-cd -c adjunct-data/config-files/demo-ocp4-nist-high-profile-to-oscal-cd.config
}

transform_hello-world-csv-oscal-cd () {
  trestle task csv-to-oscal-cd -c adjunct-data/config-files/demo-hello-world-oscal-cd.config
}

