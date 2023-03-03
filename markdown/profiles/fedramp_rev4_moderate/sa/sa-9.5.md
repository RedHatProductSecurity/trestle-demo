---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: sa-09.05
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
  sa-9.5_prm_1:
    profile-values:
    values:
  sa-9.5_prm_2:
    values:
  sa-9.5_prm_3:
    values:
sort-id: sa-09.05
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
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-9.5_obj.1
  - name: method
    value: EXAMINE
    smt-part: sa-9.5_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-9.5_obj.2
  - name: method
    value: EXAMINE
    smt-part: sa-9.5_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-9.5_obj.3
  - name: method
    value: INTERVIEW
    smt-part: sa-9.5_obj.3
  - name: method
    value: TEST
    smt-part: sa-9.5_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-9.5_smt
---

# sa-9.5 - \[System and Services Acquisition\] Processing, Storage, and Service Location

## Control Statement

The organization restricts the location of {{ insert: param, sa-9.5_prm_1 }} to {{ insert: param, sa-9.5_prm_2 }} based on {{ insert: param, sa-9.5_prm_3 }}.

## Control Objective

Determine if the organization:

- \[SA-9(5)[1]\] defines locations where organization-defined information processing, information/data, and/or information system services are to be restricted;

- \[SA-9(5)[2]\] defines requirements or conditions to restrict the location of information processing, information/data, and/or information system services;

- \[SA-9(5)[3]\] restricts the location of one or more of the following to organization-defined locations based on organization-defined requirements or conditions:

  - \[SA-9(5)[3][a]\] information processing;
  - \[SA-9(5)[3][b]\] information/data; and/or
  - \[SA-9(5)[3][c]\] information services.

## Control guidance

The location of information processing, information/data storage, or information system services that are critical to organizations can have a direct impact on the ability of those organizations to successfully execute their missions/business functions. This situation exists when external providers control the location of processing, storage or services. The criteria external providers use for the selection of processing, storage, or service locations may be different from organizational criteria. For example, organizations may want to ensure that data/information storage locations are restricted to certain locations to facilitate incident response activities (e.g., forensic analyses, after-the-fact investigations) in case of information security breaches/compromises. Such incident response activities may be adversely affected by the governing laws or protocols in the locations where processing and storage occur and/or the locations from which information system services emanate.

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
