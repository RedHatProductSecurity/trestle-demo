---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
x-trestle-set-params:
  si-7.5_prm_1:
    values:
  si-7.5_prm_2:
    values:
sort-id: si-07.05
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
    smt-part: si-7.5_obj.1
  - name: method
    value: EXAMINE
    smt-part: si-7.5_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-7.5_obj.2
  - name: method
    value: INTERVIEW
    smt-part: si-7.5_obj.2
  - name: method
    value: TEST
    smt-part: si-7.5_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-7.5_smt
---

# si-7.5 - \[System and Information Integrity\] Automated Response to Integrity Violations

## Control Statement

The information system automatically {{ insert: param, si-7.5_prm_1 }} when integrity violations are discovered.

## Control Objective

Determine if:

- \[SI-7(5)[1]\] the organization defines security safeguards to be implemented when integrity violations are discovered;

- \[SI-7(5)[2]\] the information system automatically performs one or more of the following actions when integrity violations are discovered:

  - \[SI-7(5)[2][a]\] shuts the information system down;
  - \[SI-7(5)[2][b]\] restarts the information system; and/or
  - \[SI-7(5)[2][c]\] implements the organization-defined security safeguards.

## Control guidance

Organizations may define different integrity checking and anomaly responses: (i) by type of information (e.g., firmware, software, user data); (ii) by specific information (e.g., boot firmware, boot firmware for a specific types of machines); or (iii) a combination of both. Automatic implementation of specific safeguards within organizational information systems includes, for example, reversing the changes, halting the information system, or triggering audit alerts when unauthorized modifications to critical security files occur.

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
