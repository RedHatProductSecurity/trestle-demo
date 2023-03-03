---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: at-02
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
  at-2_prm_1:
    profile-values:
    values:
sort-id: at-02
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
    smt-part: at-2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: at-2.a_obj
  - name: method
    value: EXAMINE
    smt-part: at-2.a_obj
  - name: method
    value: INTERVIEW
    smt-part: at-2.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: at-2.b_obj
  - name: method
    value: EXAMINE
    smt-part: at-2.b_obj
  - name: method
    value: INTERVIEW
    smt-part: at-2.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: at-2.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: at-2.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: at-2.c_obj.2
  - name: method
    value: INTERVIEW
    smt-part: at-2.c_obj.2
  - name: method
    value: TEST
    smt-part: at-2.c_obj.2
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

# at-2 - \[Awareness and Training\] Security Awareness Training

## Control Statement

The organization provides basic security awareness training to information system users (including managers, senior executives, and contractors):

- \[a.\] As part of initial training for new users;

- \[b.\] When required by information system changes; and

- \[c.\] {{ insert: param, at-2_prm_1 }} thereafter.

## Control Objective

Determine if the organization:

- \[AT-2(a)\] provides basic security awareness training to information system users (including managers, senior executives, and contractors) as part of initial training for new users;

- \[AT-2(b)\] provides basic security awareness training to information system users (including managers, senior executives, and contractors) when required by information system changes; and

- \[AT-2(c)\]

  - \[AT-2(c)[1]\] defines the frequency to provide refresher security awareness training thereafter to information system users (including managers, senior executives, and contractors); and
  - \[AT-2(c)[2]\] provides refresher security awareness training to information users (including managers, senior executives, and contractors) with the organization-defined frequency.

## Control guidance

Organizations determine the appropriate content of security awareness training and security awareness techniques based on the specific organizational requirements and the information systems to which personnel have authorized access. The content includes a basic understanding of the need for information security and user actions to maintain security and to respond to suspected security incidents. The content also addresses awareness of the need for operations security. Security awareness techniques can include, for example, displaying posters, offering supplies inscribed with security reminders, generating email advisories/notices from senior organizational officials, displaying logon screen messages, and conducting information security awareness events.

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
