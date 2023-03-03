---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ac-02.04
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
  ac-2.4_prm_1:
    values:
sort-id: ac-02.04
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
    smt-part: ac-2.4_obj.1
  - name: method
    value: INTERVIEW
    smt-part: ac-2.4_obj.1
  - name: method
    value: TEST
    smt-part: ac-2.4_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ac-2.4_obj.2
  - name: method
    value: EXAMINE
    smt-part: ac-2.4_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ac-2.4_obj.3
  - name: method
    value: INTERVIEW
    smt-part: ac-2.4_obj.3
  - name: method
    value: TEST
    smt-part: ac-2.4_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ac-2.4_smt
---

# ac-2.4 - \[Access Control\] Automated Audit Actions

## Control Statement

The information system automatically audits account creation, modification, enabling, disabling, and removal actions, and notifies {{ insert: param, ac-2.4_prm_1 }}.

## Control Objective

Determine if:

- \[AC-2(4)[1]\] the information system automatically audits the following account actions:

  - \[AC-2(4)[1][a]\] creation;
  - \[AC-2(4)[1][b]\] modification;
  - \[AC-2(4)[1][c]\] enabling;
  - \[AC-2(4)[1][d]\] disabling;
  - \[AC-2(4)[1][e]\] removal;

- \[AC-2(4)[2]\] the organization defines personnel or roles to be notified of the following account actions:

  - \[AC-2(4)[2][a]\] creation;
  - \[AC-2(4)[2][b]\] modification;
  - \[AC-2(4)[2][c]\] enabling;
  - \[AC-2(4)[2][d]\] disabling;
  - \[AC-2(4)[2][e]\] removal;

- \[AC-2(4)[3]\] the information system notifies organization-defined personnel or roles of the following account actions:

  - \[AC-2(4)[3][a]\] creation;
  - \[AC-2(4)[3][b]\] modification;
  - \[AC-2(4)[3][c]\] enabling;
  - \[AC-2(4)[3][d]\] disabling; and
  - \[AC-2(4)[3][e]\] removal.

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
