---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: cm-06.01
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
  cm-6.1_prm_1:
    values:
sort-id: cm-06.01
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
    smt-part: cm-6.1_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-6.1_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-6.1_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cm-6.1_obj.2
  - name: method
    value: TEST
    smt-part: cm-6.1_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-6.1_smt
---

# cm-6.1 - \[Configuration Management\] Automated Central Management / Application / Verification

## Control Statement

The organization employs automated mechanisms to centrally manage, apply, and verify configuration settings for {{ insert: param, cm-6.1_prm_1 }}.

## Control Objective

Determine if the organization:

- \[CM-6(1)[1]\] defines information system components for which automated mechanisms are to be employed to:

  - \[CM-6(1)[1][a]\] centrally manage configuration settings of such components;
  - \[CM-6(1)[1][b]\] apply configuration settings of such components;
  - \[CM-6(1)[1][c]\] verify configuration settings of such components;

- \[CM-6(1)[2]\] employs automated mechanisms to:

  - \[CM-6(1)[2][a]\] centrally manage configuration settings for organization-defined information system components;
  - \[CM-6(1)[2][b]\] apply configuration settings for organization-defined information system components; and
  - \[CM-6(1)[2][c]\] verify configuration settings for organization-defined information system components.

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
