---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: cm-07.01
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
  cm-7.1_prm_1:
    profile-values:
    values:
  cm-7.1_prm_2:
    values:
sort-id: cm-07.01
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
    smt-part: cm-7.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-7.1.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-7.1.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-7.1.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cm-7.1.a_obj.2
  - name: method
    value: TEST
    smt-part: cm-7.1.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-7.1.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-7.1.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-7.1.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cm-7.1.b_obj.2
  - name: method
    value: TEST
    smt-part: cm-7.1.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (a)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (b)
---

# cm-7.1 - \[Configuration Management\] Periodic Review

## Control Statement

The organization:

- \[(a)\] Reviews the information system {{ insert: param, cm-7.1_prm_1 }} to identify unnecessary and/or nonsecure functions, ports, protocols, and services; and

- \[(b)\] Disables {{ insert: param, cm-7.1_prm_2 }}.

## Control Objective

Determine if the organization:

- \[CM-7(1)(a)\]

  - \[CM-7(1)(a)[1]\] defines the frequency to review the information system to identify unnecessary and/or nonsecure:

    - \[CM-7(1)(a)[1][a]\] functions;
    - \[CM-7(1)(a)[1][b]\] ports;
    - \[CM-7(1)(a)[1][c]\] protocols; and/or
    - \[CM-7(1)(a)[1][d]\] services;

  - \[CM-7(1)(a)[2]\] reviews the information system with the organization-defined frequency to identify unnecessary and/or nonsecure:

    - \[CM-7(1)(a)[2][a]\] functions;
    - \[CM-7(1)(a)[2][b]\] ports;
    - \[CM-7(1)(a)[2][c]\] protocols; and/or
    - \[CM-7(1)(a)[2][d]\] services;

- \[CM-7(1)(b)\]

  - \[CM-7(1)(b)[1]\] defines, within the information system, unnecessary and/or nonsecure:

    - \[CM-7(1)(b)[1][a]\] functions;
    - \[CM-7(1)(b)[1][b]\] ports;
    - \[CM-7(1)(b)[1][c]\] protocols; and/or
    - \[CM-7(1)(b)[1][d]\] services;

  - \[CM-7(1)(b)[2]\] disables organization-defined unnecessary and/or nonsecure:

    - \[CM-7(1)(b)[2][a]\] functions;
    - \[CM-7(1)(b)[2][b]\] ports;
    - \[CM-7(1)(b)[2][c]\] protocols; and/or
    - \[CM-7(1)(b)[2][d]\] services.

## Control guidance

The organization can either make a determination of the relative security of the function, port, protocol, and/or service or base the security decision on the assessment of other entities. Bluetooth, FTP, and peer-to-peer networking are examples of less than secure protocols.

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
