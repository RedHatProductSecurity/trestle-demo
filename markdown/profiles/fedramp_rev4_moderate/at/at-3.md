---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: at-03
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
  at-3_prm_1:
    profile-values:
    values:
sort-id: at-03
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
    smt-part: at-3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: at-3.a_obj
  - name: method
    value: EXAMINE
    smt-part: at-3.a_obj
  - name: method
    value: INTERVIEW
    smt-part: at-3.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: at-3.b_obj
  - name: method
    value: EXAMINE
    smt-part: at-3.b_obj
  - name: method
    value: INTERVIEW
    smt-part: at-3.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: at-3.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: at-3.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: at-3.c_obj.2
  - name: method
    value: INTERVIEW
    smt-part: at-3.c_obj.2
  - name: method
    value: TEST
    smt-part: at-3.c_obj.2
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

# at-3 - \[Awareness and Training\] Role-based Security Training

## Control Statement

The organization provides role-based security training to personnel with assigned security roles and responsibilities:

- \[a.\] Before authorizing access to the information system or performing assigned duties;

- \[b.\] When required by information system changes; and

- \[c.\] {{ insert: param, at-3_prm_1 }} thereafter.

## Control Objective

Determine if the organization:

- \[AT-3(a)\] provides role-based security training to personnel with assigned security roles and responsibilities before authorizing access to the information system or performing assigned duties;

- \[AT-3(b)\] provides role-based security training to personnel with assigned security roles and responsibilities when required by information system changes; and

- \[AT-3(c)\]

  - \[AT-3(c)[1]\] defines the frequency to provide refresher role-based security training thereafter to personnel with assigned security roles and responsibilities; and
  - \[AT-3(c)[2]\] provides refresher role-based security training to personnel with assigned security roles and responsibilities with the organization-defined frequency.

## Control guidance

Organizations determine the appropriate content of security training based on the assigned roles and responsibilities of individuals and the specific security requirements of organizations and the information systems to which personnel have authorized access. In addition, organizations provide enterprise architects, information system developers, software developers, acquisition/procurement officials, information system managers, system/network administrators, personnel conducting configuration management and auditing activities, personnel performing independent verification and validation activities, security control assessors, and other personnel having access to system-level software, adequate security-related technical training specifically tailored for their assigned duties. Comprehensive role-based training addresses management, operational, and technical roles and responsibilities covering physical, personnel, and technical safeguards and countermeasures. Such training can include for example, policies, procedures, tools, and artifacts for the organizational security roles defined. Organizations also provide the training necessary for individuals to carry out their responsibilities related to operations and supply chain security within the context of organizational information security programs. Role-based security training also applies to contractors providing services to federal agencies.

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
