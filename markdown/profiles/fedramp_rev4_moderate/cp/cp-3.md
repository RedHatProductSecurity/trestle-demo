---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: cp-03
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
  cp-3_prm_1:
    profile-values:
    values:
  cp-3_prm_2:
    profile-values:
    values:
sort-id: cp-03
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
    smt-part: cp-3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-3.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: cp-3.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-3.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cp-3.a_obj.2
  - name: method
    value: TEST
    smt-part: cp-3.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-3.b_obj
  - name: method
    value: INTERVIEW
    smt-part: cp-3.b_obj
  - name: method
    value: TEST
    smt-part: cp-3.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-3.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: cp-3.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-3.c_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cp-3.c_obj.2
  - name: method
    value: TEST
    smt-part: cp-3.c_obj.2
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

# cp-3 - \[Contingency Planning\] Contingency Training

## Control Statement

The organization provides contingency training to information system users consistent with assigned roles and responsibilities:

- \[a.\] Within {{ insert: param, cp-3_prm_1 }} of assuming a contingency role or responsibility;

- \[b.\] When required by information system changes; and

- \[c.\] {{ insert: param, cp-3_prm_2 }} thereafter.

## Control Objective

Determine if the organization:

- \[CP-3(a)\]

  - \[CP-3(a)[1]\] defines a time period within which contingency training is to be provided to information system users assuming a contingency role or responsibility;
  - \[CP-3(a)[2]\] provides contingency training to information system users consistent with assigned roles and responsibilities within the organization-defined time period of assuming a contingency role or responsibility;

- \[CP-3(b)\] provides contingency training to information system users consistent with assigned roles and responsibilities when required by information system changes;

- \[CP-3(c)\]

  - \[CP-3(c)[1]\] defines the frequency for contingency training thereafter; and
  - \[CP-3(c)[2]\] provides contingency training to information system users consistent with assigned roles and responsibilities with the organization-defined frequency thereafter.

## Control guidance

Contingency training provided by organizations is linked to the assigned roles and responsibilities of organizational personnel to ensure that the appropriate content and level of detail is included in such training. For example, regular users may only need to know when and where to report for duty during contingency operations and if normal duties are affected; system administrators may require additional training on how to set up information systems at alternate processing and storage sites; and managers/senior leaders may receive more specific training on how to conduct mission-essential functions in designated off-site locations and how to establish communications with other governmental entities for purposes of coordination on contingency-related activities. Training for contingency roles/responsibilities reflects the specific continuity requirements in the contingency plan.

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
