---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: si-06
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
  si-6_prm_1:
    values:
  si-6_prm_2:
    values:
  si-6_prm_3:
    profile-values:
    values:
  si-6_prm_4:
    profile-values:
    values:
  si-6_prm_5:
    profile-values:
    values:
  si-6_prm_6:
    values:
  si-6_prm_7:
    profile-values:
    values:
sort-id: si-06
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
    smt-part: si-6
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-6.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: si-6.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-6.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: si-6.a_obj.2
  - name: method
    value: TEST
    smt-part: si-6.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-6.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: si-6.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-6.b_obj.2
  - name: method
    value: EXAMINE
    smt-part: si-6.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-6.b_obj.3
  - name: method
    value: INTERVIEW
    smt-part: si-6.b_obj.3
  - name: method
    value: TEST
    smt-part: si-6.b_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-6.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: si-6.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-6.c_obj.2
  - name: method
    value: INTERVIEW
    smt-part: si-6.c_obj.2
  - name: method
    value: TEST
    smt-part: si-6.c_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-6.d_obj.1
  - name: method
    value: EXAMINE
    smt-part: si-6.d_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-6.d_obj.2
  - name: method
    value: INTERVIEW
    smt-part: si-6.d_obj.2
  - name: method
    value: TEST
    smt-part: si-6.d_obj.2
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
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: d.
---

# si-6 - \[System and Information Integrity\] Security Function Verification

## Control Statement

The information system:

- \[a.\] Verifies the correct operation of {{ insert: param, si-6_prm_1 }};

- \[b.\] Performs this verification {{ insert: param, si-6_prm_2 }};

- \[c.\] Notifies {{ insert: param, si-6_prm_5 }} of failed security verification tests; and

- \[d.\] {{ insert: param, si-6_prm_6 }} when anomalies are discovered.

## Control Objective

Determine if:

- \[SI-6(a)\]

  - \[SI-6(a)[1]\] the organization defines security functions to be verified for correct operation;
  - \[SI-6(a)[2]\] the information system verifies the correct operation of organization-defined security functions;

- \[SI-6(b)\]

  - \[SI-6(b)[1]\] the organization defines system transitional states requiring verification of organization-defined security functions;
  - \[SI-6(b)[2]\] the organization defines a frequency to verify the correct operation of organization-defined security functions;
  - \[SI-6(b)[3]\] the information system performs this verification one or more of the following:

    - \[SI-6(b)[3][a]\] at organization-defined system transitional states;
    - \[SI-6(b)[3][b]\] upon command by user with appropriate privilege; and/or
    - \[SI-6(b)[3][c]\] with the organization-defined frequency;

- \[SI-6(c)\]

  - \[SI-6(c)[1]\] the organization defines personnel or roles to be notified of failed security verification tests;
  - \[SI-6(c)[2]\] the information system notifies organization-defined personnel or roles of failed security verification tests;

- \[SI-6(d)\]

  - \[SI-6(d)[1]\] the organization defines alternative action(s) to be performed when anomalies are discovered;
  - \[SI-6(d)[2]\] the information system performs one or more of the following actions when anomalies are discovered:

    - \[SI-6(d)[2][a]\] shuts the information system down;
    - \[SI-6(d)[2][b]\] restarts the information system; and/or
    - \[SI-6(d)[2][c]\] performs organization-defined alternative action(s).

## Control guidance

Transitional states for information systems include, for example, system startup, restart, shutdown, and abort. Notifications provided by information systems include, for example, electronic alerts to system administrators, messages to local computer consoles, and/or hardware indications such as lights.

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
