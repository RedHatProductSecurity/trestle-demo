---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
x-trestle-set-params:
  au-5.2_prm_1:
    profile-values:
    values:
  au-5.2_prm_2:
    profile-values:
    values:
  au-5.2_prm_3:
    profile-values:
    values:
sort-id: au-05.02
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
    smt-part: au-5.2_obj.1
  - name: method
    value: EXAMINE
    smt-part: au-5.2_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-5.2_obj.2
  - name: method
    value: EXAMINE
    smt-part: au-5.2_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-5.2_obj.3
  - name: method
    value: EXAMINE
    smt-part: au-5.2_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-5.2_obj.4
  - name: method
    value: INTERVIEW
    smt-part: au-5.2_obj.4
  - name: method
    value: TEST
    smt-part: au-5.2_obj.4
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-5.2_smt
---

# au-5.2 - \[Audit and Accountability\] Real-time Alerts

## Control Statement

The information system provides an alert in {{ insert: param, au-5.2_prm_1 }} to {{ insert: param, au-5.2_prm_2 }} when the following audit failure events occur: {{ insert: param, au-5.2_prm_3 }}.

## Control Objective

Determine if:

- \[AU-5(2)[1]\] the organization defines audit failure events requiring real-time alerts;

- \[AU-5(2)[2]\] the organization defines:

  - \[AU-5(2)[2][a]\] personnel to be alerted when organization-defined audit failure events requiring real-time alerts occur;
  - \[AU-5(2)[2][b]\] roles to be alerted when organization-defined audit failure events requiring real-time alerts occur; and/or
  - \[AU-5(2)[2][c]\] locations to be alerted when organization-defined audit failure events requiring real-time alerts occur;

- \[AU-5(2)[3]\] the organization defines the real-time period within which the information system is to provide an alert to the organization-defined personnel, roles, and/or locations when the organization-defined audit failure events requiring real-time alerts occur; and

- \[AU-5(2)[4]\] the information system provides an alert within the organization-defined real-time period to the organization-defined personnel, roles, and/or locations when organization-defined audit failure events requiring real-time alerts occur.

## Control guidance

Alerts provide organizations with urgent messages. Real-time alerts provide these messages at information technology speed (i.e., the time from event detection to alert occurs in seconds or less).

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
