#!/bin/bash

source ./automation/lib/logging.sh

regenerate_catalogs() {
catalogs=$(ls ./catalogs)
if [ "${#catalogs[@]}" -gt 1 ]; then
  for d in $catalogs ; do
    catalog=$(basename "$d")
    run_log 0 "Regenerating ${catalog}"
    trestle author catalog-generate --name "$catalog" --output markdown/catalog/"$catalog"
  done
else
  run_log 0 "No catalogs found"
fi
}

regenerate_profiles() {
profiles=$(ls ./profiles)
if [ "${#profiles[@]}" -gt 1 ]; then
  for d in $profiles ; do
      profile=$(basename "$d")
         run_log 0 "Regenerating ${profile}"
         trestle author profile-generate --output markdown/profiles/"$profile" --name "$profile"
  done
  else
      run_log 0 "No profiles found"
  fi
}

regenerate_components() {
components=$(ls ./component-definitions)
if [ "${#components[@]}" -gt 1 ]; then
  for d in $components ; do
    component=$(basename "$d")
    run_log 0 "Regenerating ${component}"
    trestle author component-generate --output markdown/components/"$component" --name "$component"
  done
else
    run_log 0 "No components found"
  fi
}