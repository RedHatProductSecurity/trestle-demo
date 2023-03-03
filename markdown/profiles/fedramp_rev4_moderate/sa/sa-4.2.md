---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: sa-04.02
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
  sa-4.2_prm_1:
    profile-values:
    values:
  sa-4.2_prm_2:
    values:
  sa-4.2_prm_3:
    values:
sort-id: sa-04.02
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
    smt-part: sa-4.2_obj.1
  - name: method
    value: EXAMINE
    smt-part: sa-4.2_obj.1
  - name: method
    value: INTERVIEW
    smt-part: sa-4.2_obj.1
  - name: method
    value: TEST
    smt-part: sa-4.2_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-4.2_obj.2
  - name: method
    value: EXAMINE
    smt-part: sa-4.2_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-4.2_obj.3
  - name: method
    value: INTERVIEW
    smt-part: sa-4.2_obj.3
  - name: method
    value: TEST
    smt-part: sa-4.2_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-4.2_smt
---

# sa-4.2 - \[System and Services Acquisition\] Design / Implementation Information for Security Controls

## Control Statement

The organization requires the developer of the information system, system component, or information system service to provide design and implementation information for the security controls to be employed that includes: {{ insert: param, sa-4.2_prm_1 }} at {{ insert: param, sa-4.2_prm_3 }}.

## Control Objective

Determine if the organization:

- \[SA-4(2)[1]\] defines level of detail that the developer is required to provide in design and implementation information for the security controls to be employed in the information system, system component, or information system service;

- \[SA-4(2)[2]\] defines design/implementation information that the developer is to provide for the security controls to be employed (if selected);

- \[SA-4(2)[3]\] requires the developer of the information system, system component, or information system service to provide design and implementation information for the security controls to be employed that includes, at the organization-defined level of detail, one or more of the following:

  - \[SA-4(2)[3][a]\] security-relevant external system interfaces;
  - \[SA-4(2)[3][b]\] high-level design;
  - \[SA-4(2)[3][c]\] low-level design;
  - \[SA-4(2)[3][d]\] source code;
  - \[SA-4(2)[3][e]\] hardware schematics; and/or
  - \[SA-4(2)[3][f]\] organization-defined design/implementation information.

## Control guidance

Organizations may require different levels of detail in design and implementation documentation for security controls employed in organizational information systems, system components, or information system services based on mission/business requirements, requirements for trustworthiness/resiliency, and requirements for analysis and testing. Information systems can be partitioned into multiple subsystems. Each subsystem within the system can contain one or more modules. The high-level design for the system is expressed in terms of multiple subsystems and the interfaces between subsystems providing security-relevant functionality. The low-level design for the system is expressed in terms of modules with particular emphasis on software and firmware (but not excluding hardware) and the interfaces between modules providing security-relevant functionality. Source code and hardware schematics are typically referred to as the implementation representation of the information system.

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
