---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
x-trestle-set-params:
  cm-3.1_prm_1:
    values:
  cm-3.1_prm_2:
    profile-values:
    values:
  cm-3.1_prm_3:
    profile-values:
    values:
sort-id: cm-03.01
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
    smt-part: cm-3.1.a_obj
  - name: method
    value: INTERVIEW
    smt-part: cm-3.1.a_obj
  - name: method
    value: TEST
    smt-part: cm-3.1.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.1.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-3.1.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.1.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cm-3.1.b_obj.2
  - name: method
    value: TEST
    smt-part: cm-3.1.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.1.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-3.1.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.1.c_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cm-3.1.c_obj.2
  - name: method
    value: TEST
    smt-part: cm-3.1.c_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.1.d_obj
  - name: method
    value: INTERVIEW
    smt-part: cm-3.1.d_obj
  - name: method
    value: TEST
    smt-part: cm-3.1.d_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.1.e_obj
  - name: method
    value: INTERVIEW
    smt-part: cm-3.1.e_obj
  - name: method
    value: TEST
    smt-part: cm-3.1.e_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.1.f_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-3.1.f_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.1.f_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cm-3.1.f_obj.2
  - name: method
    value: TEST
    smt-part: cm-3.1.f_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (a)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (b)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (c)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (d)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (e)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (f)
---

# cm-3.1 - \[Configuration Management\] Automated Document / Notification / Prohibition of Changes

## Control Statement

The organization employs automated mechanisms to:

- \[(a)\] Document proposed changes to the information system;

- \[(b)\] Notify {{ insert: param, cm-3.1_prm_1 }} of proposed changes to the information system and request change approval;

- \[(c)\] Highlight proposed changes to the information system that have not been approved or disapproved by {{ insert: param, cm-3.1_prm_2 }};

- \[(d)\] Prohibit changes to the information system until designated approvals are received;

- \[(e)\] Document all changes to the information system; and

- \[(f)\] Notify {{ insert: param, cm-3.1_prm_3 }} when approved changes to the information system are completed.

## Control Objective

Determine if the organization:

- \[CM-3(1)(a)\] employs automated mechanisms to document proposed changes to the information system;

- \[CM-3(1)(b)\]

  - \[CM-3(1)(b)[1]\] defines approval authorities to be notified of proposed changes to the information system and request change approval;
  - \[CM-3(1)(b)[2]\] employs automated mechanisms to notify organization-defined approval authorities of proposed changes to the information system and request change approval;

- \[CM-3(1)(c)\]

  - \[CM-3(1)(c)[1]\] defines the time period within which proposed changes to the information system that have not been approved or disapproved must be highlighted;
  - \[CM-3(1)(c)[2]\] employs automated mechanisms to highlight proposed changes to the information system that have not been approved or disapproved by organization-defined time period;

- \[CM-3(1)(d)\] employs automated mechanisms to prohibit changes to the information system until designated approvals are received;

- \[CM-3(1)(e)\] employs automated mechanisms to document all changes to the information system;

- \[CM-3(1)(f)\]

  - \[CM-3(1)(f)[1]\] defines personnel to be notified when approved changes to the information system are completed; and
  - \[CM-3(1)(f)[2]\] employs automated mechanisms to notify organization-defined personnel when approved changes to the information system are completed.

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
