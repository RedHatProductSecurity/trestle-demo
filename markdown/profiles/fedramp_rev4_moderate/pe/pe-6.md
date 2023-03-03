---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: pe-06
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
  pe-6_prm_1:
    profile-values:
    values:
  pe-6_prm_2:
    values:
sort-id: pe-06
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
    smt-part: pe-6
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-6.a_obj
  - name: method
    value: INTERVIEW
    smt-part: pe-6.a_obj
  - name: method
    value: TEST
    smt-part: pe-6.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-6.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: pe-6.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-6.b_obj.2
  - name: method
    value: EXAMINE
    smt-part: pe-6.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-6.b_obj.3
  - name: method
    value: INTERVIEW
    smt-part: pe-6.b_obj.3
  - name: method
    value: TEST
    smt-part: pe-6.b_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-6.c_obj
  - name: method
    value: EXAMINE
    smt-part: pe-6.c_obj
  - name: method
    value: INTERVIEW
    smt-part: pe-6.c_obj
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

# pe-6 - \[Physical and Environmental Protection\] Monitoring Physical Access

## Control Statement

The organization:

- \[a.\] Monitors physical access to the facility where the information system resides to detect and respond to physical security incidents;

- \[b.\] Reviews physical access logs {{ insert: param, pe-6_prm_1 }} and upon occurrence of {{ insert: param, pe-6_prm_2 }}; and

- \[c.\] Coordinates results of reviews and investigations with the organizational incident response capability.

## Control Objective

Determine if the organization:

- \[PE-6(a)\] monitors physical access to the facility where the information system resides to detect and respond to physical security incidents;

- \[PE-6(b)\]

  - \[PE-6(b)[1]\] defines the frequency to review physical access logs;
  - \[PE-6(b)[2]\] defines events or potential indication of events requiring physical access logs to be reviewed;
  - \[PE-6(b)[3]\] reviews physical access logs with the organization-defined frequency and upon occurrence of organization-defined events or potential indications of events; and

- \[PE-6(c)\] coordinates results of reviews and investigations with the organizational incident response capability.

## Control guidance

Organizational incident response capabilities include investigations of and responses to detected physical security incidents. Security incidents include, for example, apparent security violations or suspicious physical access activities. Suspicious physical access activities include, for example: (i) accesses outside of normal work hours; (ii) repeated accesses to areas not normally accessed; (iii) accesses for unusual lengths of time; and (iv) out-of-sequence accesses.

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
