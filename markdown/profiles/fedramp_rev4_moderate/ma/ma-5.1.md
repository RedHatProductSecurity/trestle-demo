---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ma-05.01
sort-id: ma-05.01
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
    smt-part: ma-5.1.a.1_obj
  - name: method
    value: INTERVIEW
    smt-part: ma-5.1.a.1_obj
  - name: method
    value: TEST
    smt-part: ma-5.1.a.1_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ma-5.1.a.2_obj
  - name: method
    value: INTERVIEW
    smt-part: ma-5.1.a.2_obj
  - name: method
    value: TEST
    smt-part: ma-5.1.a.2_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ma-5.1.b_obj
  - name: method
    value: EXAMINE
    smt-part: ma-5.1.b_obj
  - name: method
    value: INTERVIEW
    smt-part: ma-5.1.b_obj
  - name: method
    value: TEST
    smt-part: ma-5.1.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (a)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (b)
---

# ma-5.1 - \[Maintenance\] Individuals Without Appropriate Access

## Control Statement

The organization:

- \[(a)\] Implements procedures for the use of maintenance personnel that lack appropriate security clearances or are not U.S. citizens, that include the following requirements:

  - \[(1)\] Maintenance personnel who do not have needed access authorizations, clearances, or formal access approvals are escorted and supervised during the performance of maintenance and diagnostic activities on the information system by approved organizational personnel who are fully cleared, have appropriate access authorizations, and are technically qualified;
  - \[(2)\] Prior to initiating maintenance or diagnostic activities by personnel who do not have needed access authorizations, clearances or formal access approvals, all volatile information storage components within the information system are sanitized and all nonvolatile storage media are removed or physically disconnected from the system and secured; and

- \[(b)\] Develops and implements alternate security safeguards in the event an information system component cannot be sanitized, removed, or disconnected from the system.

## Control Objective

Determine if the organization:

- \[MA-5(1)(a)\] implements procedures for the use of maintenance personnel that lack appropriate security clearances or are not U.S. citizens, that include the following requirements:

  - \[MA-5(1)(a)(1)\] maintenance personnel who do not have needed access authorizations, clearances, or formal access approvals are escorted and supervised during the performance of maintenance and diagnostic activities on the information system by approved organizational personnel who:

    - \[MA-5(1)(a)(1)[1]\] are fully cleared;
    - \[MA-5(1)(a)(1)[2]\] have appropriate access authorizations;
    - \[MA-5(1)(a)(1)[3]\] are technically qualified;

  - \[MA-5(1)(a)(2)\] prior to initiating maintenance or diagnostic activities by personnel who do not have needed access authorizations, clearances, or formal access approvals:

    - \[MA-5(1)(a)(2)[1]\] all volatile information storage components within the information system are sanitized; and
    - \[MA-5(1)(a)(2)[2]\] all nonvolatile storage media are removed; or
    - \[MA-5(1)(a)(2)[3]\] all nonvolatile storage media are physically disconnected from the system and secured; and

- \[MA-5(1)(b)\] develops and implements alternative security safeguards in the event an information system component cannot be sanitized, removed, or disconnected from the system.

## Control guidance

This control enhancement denies individuals who lack appropriate security clearances (i.e., individuals who do not possess security clearances or possess security clearances at a lower level than required) or who are not U.S. citizens, visual and electronic access to any classified information, Controlled Unclassified Information (CUI), or any other sensitive information contained on organizational information systems. Procedures for the use of maintenance personnel can be documented in security plans for the information systems.

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

Only MA-5 (1)(a)(1) is required by FedRAMP Moderate Baseline
