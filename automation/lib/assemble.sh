#!/bin/bash

source ./automation/lib/logging.sh

assemble_catalogs() {
version_tag=$1
catalogs=$(ls ./catalogs)
if [ "${#catalogs[@]}" -gt 1 ]; then
  for d in $catalogs ; do
    catalog=$(basename "$d")
    if [ "$1" != "" ]; then
      run_log 0 "Assembling ${catalog} with version ${version_tag}"
      trestle author catalog-assemble --markdown markdown/catalogs/"$catalog" --output "$catalog" --version "$version_tag"
    else
      run_log 0 "Assembling ${catalog}"
      trestle author catalog-assemble --markdown markdown/catalogs/"$catalog" --output "$catalog"
    fi
  done
else
  run_log 0 "No catalogs found"
fi
}

assemble_components() {
version_tag=$1
components=$(ls ./component-definitions)
if [ "${#components[@]}" -gt 1 ]; then
  for d in $components ; do
    component=$(basename "$d")
    if [ "$1" != "" ]; then
      run_log 0 "Assembling ${component} with version ${version_tag}"
      trestle author component-assemble --name "$component" --markdown markdown/components/"$component"--output "$component" --version "$version_tag"
    else
    run_log 0 "Assembling ${component}"
    trestle author component-assemble --name "$component" --markdown markdown/components/"$component" --output "$component"
    fi
  done
else
  run_log 0 "No components found"
fi
}

assemble_profiles() {
version_tag=$1
profiles=$(ls ./profiles)
if [ "${#profiles[@]}" -gt 1 ]; then
  for d in $profiles ; do
    profile=$(basename "$d")
    if [ "$1" != "" ]; then
      run_log 0 "Assembling ${catalog} with version ${version_tag}"
      trestle author profile-assemble --markdown markdown/profiles/"$profile" --output "$profile" --set-parameters --version "$version_tag"
    else
      run_log 0 "Assembling ${catalog}"
      trestle author profile-assemble --markdown markdown/profiles/"$profile" --output "$profile" --set-parameters
    fi
  done
else
    run_log 0 "No profiles found"
fi
}

assemble_ssps() {
version_tag=$1
ssps=$(ls ./system-security-plans)
if [ "${#ssps[@]}" -gt 1 ]; then
  for d in $ssps ; do
    ssp=$(basename "$d")
    if [ "$1" != "" ]; then
      run_log 0 "Assembling ${ssp} with version ${version_tag}"
      trestle author ssp-assemble --name "$ssp" --markdown markdown/system-security-plans/"$ssp"--output "$ssp" --version "$version_tag"
    else
      run_log 0 "Assembling ${ssp}"
      trestle author ssp-assemble --name "$ssp" --markdown markdown/system-security-plans/"$ssp" --output "$ssp"
    fi
  done
else
  run_log 0 "No ssps found"
fi
}