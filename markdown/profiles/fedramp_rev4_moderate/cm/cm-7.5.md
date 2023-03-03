---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: cm-07.05
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
  cm-7.5_prm_1:
    values:
  cm-7.5_prm_2:
    profile-values:
    values:
sort-id: cm-07.05
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
    smt-part: cm-7.5
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-7.5.a_obj
  - name: method
    value: EXAMINE
    smt-part: cm-7.5.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-7.5.b_obj
  - name: method
    value: INTERVIEW
    smt-part: cm-7.5.b_obj
  - name: method
    value: TEST
    smt-part: cm-7.5.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-7.5.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-7.5.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-7.5.c_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cm-7.5.c_obj.2
  - name: method
    value: TEST
    smt-part: cm-7.5.c_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (a)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (b)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (c)
---

# cm-7.5 - \[Configuration Management\] Authorized Software / Whitelisting

## Control Statement

The organization:

- \[(a)\] Identifies {{ insert: param, cm-7.5_prm_1 }};

- \[(b)\] Employs a deny-all, permit-by-exception policy to allow the execution of authorized software programs on the information system; and

- \[(c)\] Reviews and updates the list of authorized software programs {{ insert: param, cm-7.5_prm_2 }}.

## Control Objective

Determine if the organization:

- \[CM-7(5)(a)\] Identifies/defines software programs authorized to execute on the information system;

- \[CM-7(5)(b)\] employs a deny-all, permit-by-exception policy to allow the execution of authorized software programs on the information system;

- \[CM-7(5)(c)\]

  - \[CM-7(5)(c)[1]\] defines the frequency to review and update the list of authorized software programs on the information system; and
  - \[CM-7(5)(c)[2]\] reviews and updates the list of authorized software programs with the organization-defined frequency.

## Control guidance

The process used to identify software programs that are authorized to execute on organizational information systems is commonly referred to as whitelisting. In addition to whitelisting, organizations consider verifying the integrity of white-listed software programs using, for example, cryptographic checksums, digital signatures, or hash functions. Verification of white-listed software can occur either prior to execution or at system startup.

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
