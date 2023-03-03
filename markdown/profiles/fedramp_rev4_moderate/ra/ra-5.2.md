---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ra-05.02
x-trestle-set-params:
  # You may set values for parameters in the assembled Profile by adding
  #
  # profile-values:
  #   - value 1
  #   - value 2
  #
  # below a section of values:
  # The values list refers to the values in the catalog, and the profile-values represent values
  # in SetParameters of the Profile.
  #
  ra-5.2_prm_1:
    profile-values:
    values:
  ra-5.2_prm_2:
    values:
sort-id: ra-05.02
x-trestle-add-props:
  # Add or modify control properties here
  # Properties may be at the control or part level
  # Add control level properties like this:
  #   - name: ac1_new_prop
  #     value: new property value
  #
  # Add properties to a statement part like this, where "b." is the label of the target statement part
  #   - name: ac1_new_prop
  #     value: new property value
  #     smt-part: b.
  #
  - name: CORE
    value: 'true'
    ns: https://fedramp.gov/ns/oscal
    smt-part: ra-5.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ra-5.2_obj.1
  - name: method
    value: EXAMINE
    smt-part: ra-5.2_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ra-5.2_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ra-5.2_obj.2
  - name: method
    value: TEST
    smt-part: ra-5.2_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ra-5.2_smt
---

# ra-5.2 - \[Risk Assessment\] Update by Frequency / Prior to New Scan / When Identified

## Control Statement

The organization updates the information system vulnerabilities scanned {{ insert: param, ra-5.2_prm_1 }}.

## Control Objective

Determine if the organization:

- \[RA-5(2)[1]\] defines the frequency to update the information system vulnerabilities scanned;

- \[RA-5(2)[2]\] updates the information system vulnerabilities scanned one or more of the following:

  - \[RA-5(2)[2][a]\] with the organization-defined frequency;
  - \[RA-5(2)[2][b]\] prior to a new scan; and/or
  - \[RA-5(2)[2][c]\] when new vulnerabilities are identified and reported.

# Editable Content

<!-- Make additions and edits below -->
<!-- The above represents the contents of the control as received by the profile, prior to additions. -->
<!-- If the profile makes additions to the control, they will appear below. -->
<!-- The above markdown may not be edited but you may edit the content below, and/or introduce new additions to be made by the profile. -->
<!-- If there is a yaml header at the top, parameter values may be edited. Use --set-parameters to incorporate the changes during assembly. -->
<!-- The content here will then replace what is in the profile for this control, after running profile-assemble. -->
<!-- The added parts in the profile for this control are below.  You may edit them and/or add new ones. -->
<!-- Each addition must have a heading either of the form ## Control my_addition_name -->
<!-- or ## Part a. (where the a. refers to one of the control statement labels.) -->
<!-- "## Control" parts are new parts added after the statement part. -->
<!-- "## Part" parts are new parts added into the top-level statement part with that label. -->
<!-- Subparts may be added with nested hash levels of the form ### My Subpart Name -->
<!-- underneath the parent ## Control or ## Part being added -->
<!-- See https://ibm.github.io/compliance-trestle/tutorials/ssp_profile_catalog_authoring/ssp_profile_catalog_authoring for guidance. -->
