---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ma-06
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
  ma-6_prm_1:
    values:
  ma-6_prm_2:
    values:
sort-id: ma-06
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
    smt-part: ma-6.1_obj
  - name: method
    value: EXAMINE
    smt-part: ma-6.1_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ma-6.2_obj
  - name: method
    value: EXAMINE
    smt-part: ma-6.2_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ma-6.3_obj
  - name: method
    value: INTERVIEW
    smt-part: ma-6.3_obj
  - name: method
    value: TEST
    smt-part: ma-6.3_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ma-6_smt
---

# ma-6 - \[Maintenance\] Timely Maintenance

## Control Statement

The organization obtains maintenance support and/or spare parts for {{ insert: param, ma-6_prm_1 }} within {{ insert: param, ma-6_prm_2 }} of failure.

## Control Objective

Determine if the organization:

- \[MA-6[1]\] defines information system components for which maintenance support and/or spare parts are to be obtained;

- \[MA-6[2]\] defines the time period within which maintenance support and/or spare parts are to be obtained after a failure;

- \[MA-6[3]\]

  - \[MA-6[3][a]\] obtains maintenance support for organization-defined information system components within the organization-defined time period of failure; and/or
  - \[MA-6[3][b]\] obtains spare parts for organization-defined information system components within the organization-defined time period of failure.

## Control guidance

Organizations specify the information system components that result in increased risk to organizational operations and assets, individuals, other organizations, or the Nation when the functionality provided by those components is not operational. Organizational actions to obtain maintenance support typically include having appropriate contracts in place.

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
