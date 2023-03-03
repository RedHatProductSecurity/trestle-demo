---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ir-02
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
  ir-2_prm_1:
    values:
  ir-2_prm_2:
    profile-values:
    values:
sort-id: ir-02
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
    smt-part: ir-2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-2.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: ir-2.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-2.a_obj.2
  - name: method
    value: EXAMINE
    smt-part: ir-2.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ir-2.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-2.b_obj
  - name: method
    value: EXAMINE
    smt-part: ir-2.b_obj
  - name: method
    value: INTERVIEW
    smt-part: ir-2.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-2.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: ir-2.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-2.c_obj.2
  - name: method
    value: EXAMINE
    smt-part: ir-2.c_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ir-2.c_obj.2
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

# ir-2 - \[Incident Response\] Incident Response Training

## Control Statement

The organization provides incident response training to information system users consistent with assigned roles and responsibilities:

- \[a.\] Within {{ insert: param, ir-2_prm_1 }} of assuming an incident response role or responsibility;

- \[b.\] When required by information system changes; and

- \[c.\] {{ insert: param, ir-2_prm_2 }} thereafter.

## Control Objective

Determine if the organization:

- \[IR-2(a)\]

  - \[IR-2(a)[1]\] defines a time period within which incident response training is to be provided to information system users assuming an incident response role or responsibility;
  - \[IR-2(a)[2]\] provides incident response training to information system users consistent with assigned roles and responsibilities within the organization-defined time period of assuming an incident response role or responsibility;

- \[IR-2(b)\] provides incident response training to information system users consistent with assigned roles and responsibilities when required by information system changes;

- \[IR-2(c)\]

  - \[IR-2(c)[1]\] defines the frequency to provide refresher incident response training to information system users consistent with assigned roles or responsibilities; and
  - \[IR-2(c)[2]\] after the initial incident response training, provides refresher incident response training to information system users consistent with assigned roles and responsibilities in accordance with the organization-defined frequency to provide refresher training.

## Control guidance

Incident response training provided by organizations is linked to the assigned roles and responsibilities of organizational personnel to ensure the appropriate content and level of detail is included in such training. For example, regular users may only need to know who to call or how to recognize an incident on the information system; system administrators may require additional training on how to handle/remediate incidents; and incident responders may receive more specific training on forensics, reporting, system recovery, and restoration. Incident response training includes user training in the identification and reporting of suspicious activities, both from external and internal sources.

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
