---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ir-04
sort-id: ir-04
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
    smt-part: ir-4.a_obj
  - name: method
    value: EXAMINE
    smt-part: ir-4.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-4.b_obj
  - name: method
    value: EXAMINE
    smt-part: ir-4.b_obj
  - name: method
    value: INTERVIEW
    smt-part: ir-4.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-4.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: ir-4.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-4.c_obj.2
  - name: method
    value: TEST
    smt-part: ir-4.c_obj.2
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

# ir-4 - \[Incident Response\] Incident Handling

## Control Statement

The organization:

- \[a.\] Implements an incident handling capability for security incidents that includes preparation, detection and analysis, containment, eradication, and recovery;

- \[b.\] Coordinates incident handling activities with contingency planning activities; and

- \[c.\] Incorporates lessons learned from ongoing incident handling activities into incident response procedures, training, and testing, and implements the resulting changes accordingly.

## Control Objective

Determine if the organization:

- \[IR-4(a)\] implements an incident handling capability for security incidents that includes:

  - \[IR-4(a)[1]\] preparation;
  - \[IR-4(a)[2]\] detection and analysis;
  - \[IR-4(a)[3]\] containment;
  - \[IR-4(a)[4]\] eradication;
  - \[IR-4(a)[5]\] recovery;

- \[IR-4(b)\] coordinates incident handling activities with contingency planning activities;

- \[IR-4(c)\]

  - \[IR-4(c)[1]\] incorporates lessons learned from ongoing incident handling activities into:

    - \[IR-4(c)[1][a]\] incident response procedures;
    - \[IR-4(c)[1][b]\] training;
    - \[IR-4(c)[1][c]\] testing/exercises;

  - \[IR-4(c)[2]\] implements the resulting changes accordingly to:

    - \[IR-4(c)[2][a]\] incident response procedures;
    - \[IR-4(c)[2][b]\] training; and
    - \[IR-4(c)[2][c]\] testing/exercises.

## Control guidance

Organizations recognize that incident response capability is dependent on the capabilities of organizational information systems and the mission/business processes being supported by those systems. Therefore, organizations consider incident response as part of the definition, design, and development of mission/business processes and information systems. Incident-related information can be obtained from a variety of sources including, for example, audit monitoring, network monitoring, physical access monitoring, user/administrator reports, and reported supply chain events. Effective incident handling capability includes coordination among many organizational entities including, for example, mission/business owners, information system owners, authorizing officials, human resources offices, physical and personnel security offices, legal departments, operations personnel, procurement offices, and the risk executive (function).

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

The service provider ensures that individuals conducting incident handling meet personnel security requirements commensurate with the criticality/sensitivity of the information being processed, stored, and transmitted by the information system.
