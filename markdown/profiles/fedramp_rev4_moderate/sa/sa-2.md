---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: sa-02
sort-id: sa-02
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
    smt-part: sa-2.a_obj
  - name: method
    value: EXAMINE
    smt-part: sa-2.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-2.b_obj
  - name: method
    value: INTERVIEW
    smt-part: sa-2.b_obj
  - name: method
    value: TEST
    smt-part: sa-2.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-2.c_obj
  - name: method
    value: INTERVIEW
    smt-part: sa-2.c_obj
  - name: method
    value: TEST
    smt-part: sa-2.c_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: a.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: b.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: c.
---

# sa-2 - \[System and Services Acquisition\] Allocation of Resources

## Control Statement

The organization:

- \[a.\] Determines information security requirements for the information system or information system service in mission/business process planning;

- \[b.\] Determines, documents, and allocates the resources required to protect the information system or information system service as part of its capital planning and investment control process; and

- \[c.\] Establishes a discrete line item for information security in organizational programming and budgeting documentation.

## Control Objective

Determine if the organization:

- \[SA-2(a)\] determines information security requirements for the information system or information system service in mission/business process planning;

- \[SA-2(b)\] to protect the information system or information system service as part of its capital planning and investment control process:

  - \[SA-2(b)[1]\] determines the resources required;
  - \[SA-2(b)[2]\] documents the resources required;
  - \[SA-2(b)[3]\] allocates the resources required; and

- \[SA-2(c)\] establishes a discrete line item for information security in organizational programming and budgeting documentation.

## Control guidance

Resource allocation for information security includes funding for the initial information system or information system service acquisition and funding for the sustainment of the system/service.

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
