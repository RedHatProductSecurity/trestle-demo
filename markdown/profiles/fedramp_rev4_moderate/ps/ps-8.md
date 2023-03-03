---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ps-08
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
  ps-8_prm_1:
    values:
  ps-8_prm_2:
    values:
sort-id: ps-08
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
    smt-part: ps-8.a_obj
  - name: method
    value: EXAMINE
    smt-part: ps-8.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-8.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: ps-8.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-8.b_obj.2
  - name: method
    value: EXAMINE
    smt-part: ps-8.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-8.b_obj.3
  - name: method
    value: INTERVIEW
    smt-part: ps-8.b_obj.3
  - name: method
    value: TEST
    smt-part: ps-8.b_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: a.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: b.
---

# ps-8 - \[Personnel Security\] Personnel Sanctions

## Control Statement

The organization:

- \[a.\] Employs a formal sanctions process for individuals failing to comply with established information security policies and procedures; and

- \[b.\] Notifies {{ insert: param, ps-8_prm_1 }} within {{ insert: param, ps-8_prm_2 }} when a formal employee sanctions process is initiated, identifying the individual sanctioned and the reason for the sanction.

## Control Objective

Determine if the organization:

- \[PS-8(a)\] employs a formal sanctions process for individuals failing to comply with established information security policies and procedures;

- \[PS-8(b)\]

  - \[PS-8(b)[1]\] defines personnel or roles to be notified when a formal employee sanctions process is initiated;
  - \[PS-8(b)[2]\] defines the time period within which organization-defined personnel or roles must be notified when a formal employee sanctions process is initiated; and
  - \[PS-8(b)[3]\] notifies organization-defined personnel or roles within the organization-defined time period when a formal employee sanctions process is initiated, identifying the individual sanctioned and the reason for the sanction.

## Control guidance

Organizational sanctions processes reflect applicable federal laws, Executive Orders, directives, regulations, policies, standards, and guidance. Sanctions processes are described in access agreements and can be included as part of general personnel policies and procedures for organizations. Organizations consult with the Office of the General Counsel regarding matters of employee sanctions.

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
