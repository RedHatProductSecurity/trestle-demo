---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: cm-05
sort-id: cm-05
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
    smt-part: cm-5.1_obj
  - name: method
    value: EXAMINE
    smt-part: cm-5.1_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-5.2_obj
  - name: method
    value: EXAMINE
    smt-part: cm-5.2_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-5.3_obj
  - name: method
    value: INTERVIEW
    smt-part: cm-5.3_obj
  - name: method
    value: TEST
    smt-part: cm-5.3_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-5.4_obj
  - name: method
    value: INTERVIEW
    smt-part: cm-5.4_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-5.5_obj
  - name: method
    value: EXAMINE
    smt-part: cm-5.5_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-5.6_obj
  - name: method
    value: EXAMINE
    smt-part: cm-5.6_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-5_obj.7
  - name: method
    value: INTERVIEW
    smt-part: cm-5_obj.7
  - name: method
    value: TEST
    smt-part: cm-5_obj.7
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-5_obj.8
  - name: method
    value: INTERVIEW
    smt-part: cm-5_obj.8
  - name: method
    value: TEST
    smt-part: cm-5_obj.8
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-5_smt
---

# cm-5 - \[Configuration Management\] Access Restrictions for Change

## Control Statement

The organization defines, documents, approves, and enforces physical and logical access restrictions associated with changes to the information system.

## Control Objective

Determine if the organization:

- \[CM-5[1]\] defines physical access restrictions associated with changes to the information system;

- \[CM-5[2]\] documents physical access restrictions associated with changes to the information system;

- \[CM-5[3]\] approves physical access restrictions associated with changes to the information system;

- \[CM-5[4]\] enforces physical access restrictions associated with changes to the information system;

- \[CM-5[5]\] defines logical access restrictions associated with changes to the information system;

- \[CM-5[6]\] documents logical access restrictions associated with changes to the information system;

- \[CM-5[7]\] approves logical access restrictions associated with changes to the information system; and

- \[CM-5[8]\] enforces logical access restrictions associated with changes to the information system.

## Control guidance

Any changes to the hardware, software, and/or firmware components of information systems can potentially have significant effects on the overall security of the systems. Therefore, organizations permit only qualified and authorized individuals to access information systems for purposes of initiating changes, including upgrades and modifications. Organizations maintain records of access to ensure that configuration change control is implemented and to support after-the-fact actions should organizations discover any unauthorized changes. Access restrictions for change also include software libraries. Access restrictions include, for example, physical and logical access controls (see AC-3 and PE-3), workflow automation, media libraries, abstract layers (e.g., changes implemented into third-party interfaces rather than directly into information systems), and change windows (e.g., changes occur only during specified times, making unauthorized changes easy to discover).

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
