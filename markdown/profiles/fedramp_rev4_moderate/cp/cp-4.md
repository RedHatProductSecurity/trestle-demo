---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: cp-04
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
  cp-4_prm_1:
    profile-values:
    values:
  cp-4_prm_2:
    profile-values:
    values:
sort-id: cp-04
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
    smt-part: cp-4
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-4.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: cp-4.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-4.a_obj.2
  - name: method
    value: EXAMINE
    smt-part: cp-4.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-4.a_obj.3
  - name: method
    value: TEST
    smt-part: cp-4.a_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-4.b_obj
  - name: method
    value: INTERVIEW
    smt-part: cp-4.b_obj
  - name: method
    value: TEST
    smt-part: cp-4.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-4.c_obj
  - name: method
    value: TEST
    smt-part: cp-4.c_obj
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

# cp-4 - \[Contingency Planning\] Contingency Plan Testing

## Control Statement

The organization:

- \[a.\] Tests the contingency plan for the information system {{ insert: param, cp-4_prm_1 }} using {{ insert: param, cp-4_prm_2 }} to determine the effectiveness of the plan and the organizational readiness to execute the plan;

- \[b.\] Reviews the contingency plan test results; and

- \[c.\] Initiates corrective actions, if needed.

## Control Objective

Determine if the organization:

- \[CP-4(a)\]

  - \[CP-4(a)[1]\] defines tests to determine the effectiveness of the contingency plan and the organizational readiness to execute the plan;
  - \[CP-4(a)[2]\] defines a frequency to test the contingency plan for the information system;
  - \[CP-4(a)[3]\] tests the contingency plan for the information system with the organization-defined frequency, using organization-defined tests to determine the effectiveness of the plan and the organizational readiness to execute the plan;

- \[CP-4(b)\] reviews the contingency plan test results; and

- \[CP-4(c)\] initiates corrective actions, if needed.

## Control guidance

Methods for testing contingency plans to determine the effectiveness of the plans and to identify potential weaknesses in the plans include, for example, walk-through and tabletop exercises, checklists, simulations (parallel, full interrupt), and comprehensive exercises. Organizations conduct testing based on the continuity requirements in contingency plans and include a determination of the effects on organizational operations, assets, and individuals arising due to contingency operations. Organizations have flexibility and discretion in the breadth, depth, and timelines of corrective actions.

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

## Control item

### item

The service provider develops test plans in accordance with NIST Special Publication 800-34 (as amended); plans are approved by the JAB/AO prior to initiating testing.
