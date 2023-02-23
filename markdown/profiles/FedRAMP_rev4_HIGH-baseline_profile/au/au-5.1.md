---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
x-trestle-set-params:
  au-5.1_prm_1:
    values:
  au-5.1_prm_2:
    values:
  au-5.1_prm_3:
    values:
sort-id: au-05.01
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
    smt-part: au-5.1_obj.1
  - name: method
    value: EXAMINE
    smt-part: au-5.1_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-5.1_obj.2
  - name: method
    value: EXAMINE
    smt-part: au-5.1_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-5.1_obj.3
  - name: method
    value: EXAMINE
    smt-part: au-5.1_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-5.1_obj.4
  - name: method
    value: INTERVIEW
    smt-part: au-5.1_obj.4
  - name: method
    value: TEST
    smt-part: au-5.1_obj.4
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-5.1_smt
---

# au-5.1 - \[Audit and Accountability\] Audit Storage Capacity

## Control Statement

The information system provides a warning to {{ insert: param, au-5.1_prm_1 }} within {{ insert: param, au-5.1_prm_2 }} when allocated audit record storage volume reaches {{ insert: param, au-5.1_prm_3 }} of repository maximum audit record storage capacity.

## Control Objective

Determine if:

- \[AU-5(1)[1]\] the organization defines:

  - \[AU-5(1)[1][a]\] personnel to be warned when allocated audit record storage volume reaches organization-defined percentage of repository maximum audit record storage capacity;
  - \[AU-5(1)[1][b]\] roles to be warned when allocated audit record storage volume reaches organization-defined percentage of repository maximum audit record storage capacity; and/or
  - \[AU-5(1)[1][c]\] locations to be warned when allocated audit record storage volume reaches organization-defined percentage of repository maximum audit record storage capacity;

- \[AU-5(1)[2]\] the organization defines the time period within which the information system is to provide a warning to the organization-defined personnel, roles, and/or locations when allocated audit record storage volume reaches the organization-defined percentage of repository maximum audit record storage capacity;

- \[AU-5(1)[3]\] the organization defines the percentage of repository maximum audit record storage capacity that, if reached, requires a warning to be provided; and

- \[AU-5(1)[4]\] the information system provides a warning to the organization-defined personnel, roles, and/or locations within the organization-defined time period when allocated audit record storage volume reaches the organization-defined percentage of repository maximum audit record storage capacity.

## Control guidance

Organizations may have multiple audit data storage repositories distributed across multiple information system components, with each repository having different storage volume capacities.

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
