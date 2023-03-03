---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: cp-09
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
  cp-9_prm_1:
    profile-values:
    values:
  cp-9_prm_2:
    profile-values:
    values:
  cp-9_prm_3:
    profile-values:
    values:
sort-id: cp-09
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
    smt-part: cp-9
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-9.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: cp-9.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-9.a_obj.2
  - name: method
    value: TEST
    smt-part: cp-9.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-9.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: cp-9.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-9.b_obj.2
  - name: method
    value: TEST
    smt-part: cp-9.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-9.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: cp-9.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-9.c_obj.2
  - name: method
    value: TEST
    smt-part: cp-9.c_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-9.d_obj
  - name: method
    value: INTERVIEW
    smt-part: cp-9.d_obj
  - name: method
    value: TEST
    smt-part: cp-9.d_obj
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
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: d.
---

# cp-9 - \[Contingency Planning\] Information System Backup

## Control Statement

The organization:

- \[a.\] Conducts backups of user-level information contained in the information system {{ insert: param, cp-9_prm_1 }};

- \[b.\] Conducts backups of system-level information contained in the information system {{ insert: param, cp-9_prm_2 }};

- \[c.\] Conducts backups of information system documentation including security-related documentation {{ insert: param, cp-9_prm_3 }}; and

- \[d.\] Protects the confidentiality, integrity, and availability of backup information at storage locations.

## Control Objective

Determine if the organization:

- \[CP-9(a)\]

  - \[CP-9(a)[1]\] defines a frequency, consistent with recovery time objectives and recovery point objectives as specified in the information system contingency plan, to conduct backups of user-level information contained in the information system;
  - \[CP-9(a)[2]\] conducts backups of user-level information contained in the information system with the organization-defined frequency;

- \[CP-9(b)\]

  - \[CP-9(b)[1]\] defines a frequency, consistent with recovery time objectives and recovery point objectives as specified in the information system contingency plan, to conduct backups of system-level information contained in the information system;
  - \[CP-9(b)[2]\] conducts backups of system-level information contained in the information system with the organization-defined frequency;

- \[CP-9(c)\]

  - \[CP-9(c)[1]\] defines a frequency, consistent with recovery time objectives and recovery point objectives as specified in the information system contingency plan, to conduct backups of information system documentation including security-related documentation;
  - \[CP-9(c)[2]\] conducts backups of information system documentation, including security-related documentation, with the organization-defined frequency; and

- \[CP-9(d)\] protects the confidentiality, integrity, and availability of backup information at storage locations.

## Control guidance

System-level information includes, for example, system-state information, operating system and application software, and licenses. User-level information includes any information other than system-level information. Mechanisms employed by organizations to protect the integrity of information system backups include, for example, digital signatures and cryptographic hashes. Protection of system backup information while in transit is beyond the scope of this control. Information system backups reflect the requirements in contingency plans as well as other organizational requirements for backing up information.

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

The service provider shall determine what elements of the cloud environment require the Information System Backup control. The service provider shall determine how Information System Backup is going to be verified and appropriate periodicity of the check.

### item

The service provider maintains at least three backup copies of user-level information (at least one of which is available online).

### item

The service provider maintains at least three backup copies of system-level information (at least one of which is available online).

### item

The service provider maintains at least three backup copies of information system documentation including security information (at least one of which is available online).
