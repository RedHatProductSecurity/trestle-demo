---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: cp-09.03
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
  cp-9.3_prm_1:
    values:
sort-id: cp-09.03
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
    smt-part: cp-9.3_obj.1.a
  - name: method
    value: EXAMINE
    smt-part: cp-9.3_obj.1.a
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-9.3_obj.1.b
  - name: method
    value: EXAMINE
    smt-part: cp-9.3_obj.1.b
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-9.3_obj.2
  - name: method
    value: EXAMINE
    smt-part: cp-9.3_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cp-9.3_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-9.3_smt
---

# cp-9.3 - \[Contingency Planning\] Separate Storage for Critical Information

## Control Statement

The organization stores backup copies of {{ insert: param, cp-9.3_prm_1 }} in a separate facility or in a fire-rated container that is not collocated with the operational system.

## Control Objective

Determine if the organization:

- \[CP-9(3)[1]\]

  - \[CP-9(3)[1][a]\] defines critical information system software and other security-related information requiring backup copies to be stored in a separate facility; or
  - \[CP-9(3)[1][b]\] defines critical information system software and other security-related information requiring backup copies to be stored in a fire-rated container that is not collocated with the operational system; and

- \[CP-9(3)[2]\] stores backup copies of organization-defined critical information system software and other security-related information in a separate facility or in a fire-rated container that is not collocated with the operational system.

## Control guidance

Critical information system software includes, for example, operating systems, cryptographic key management systems, and intrusion detection/prevention systems. Security-related information includes, for example, organizational inventories of hardware, software, and firmware components. Alternate storage sites typically serve as separate storage facilities for organizations.

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
