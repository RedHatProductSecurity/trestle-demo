#!/bin/bash

source ./automation/lib/logging.sh

import () {

  for i in $(grep -v "min" <<< "$(ls -p | grep -v / )")
  do
    trestle import -tr $DEMO_ROOT/trestle-workspace -f $i -o "${i//\.json}"
  done
}

import_nist_profiles () {

  DEMO_ROOT=${PWD}
  if ! which git &>/dev/null
  then
    run_log 1 "git not found"
  fi
  if ! which trestle &>/dev/null
  then
    run_log 1 "trestle not found"
  fi

  git clone https://github.com/usnistgov/oscal-content.git

  cd $DEMO_ROOT/oscal-content/nist.gov/SP800-53/rev5/json/

  import

  cd $DEMO_ROOT/oscal-content/nist.gov/SP800-53/rev4/json/
  
  import

  cd $DEMO_ROOT
  rm -Rf oscal-content

}

import_fedramp_profiles () {

  DEMO_ROOT=${PWD}
  if ! which git &>/dev/null
  then
    run_log 1 "git not found"
  fi
  if ! which trestle &>/dev/null
  then
    run_log 1 "trestle not found"
  fi

  git clone https://github.com/GSA/fedramp-automation.git

  cd $DEMO_ROOT/fedramp-automation/dist/content/rev4/baselines/json

  import

  cd $DEMO_ROOT
  rm -Rf fedramp-automation
}

import_all_profiles () {

  import_nist_profiles
  import_fedramp_profiles

}