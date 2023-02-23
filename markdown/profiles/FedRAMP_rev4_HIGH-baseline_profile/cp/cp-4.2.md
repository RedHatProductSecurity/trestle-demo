---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
sort-id: cp-04.02
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
    smt-part: cp-4.2.a_obj
  - name: method
    value: EXAMINE
    smt-part: cp-4.2.a_obj
  - name: method
    value: INTERVIEW
    smt-part: cp-4.2.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-4.2.b_obj
  - name: method
    value: EXAMINE
    smt-part: cp-4.2.b_obj
  - name: method
    value: INTERVIEW
    smt-part: cp-4.2.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (a)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (b)
---

# cp-4.2 - \[Contingency Planning\] Alternate Processing Site

## Control Statement

The organization tests the contingency plan at the alternate processing site:

- \[(a)\] To familiarize contingency personnel with the facility and available resources; and

- \[(b)\] To evaluate the capabilities of the alternate processing site to support contingency operations.

## Control Objective

Determine if the organization tests the contingency plan at the alternate processing site to:

- \[CP-4(2)(a)\] familiarize contingency personnel with the facility and available resources; and

- \[CP-4(2)(b)\] evaluate the capabilities of the alternate processing site to support contingency operations.

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
