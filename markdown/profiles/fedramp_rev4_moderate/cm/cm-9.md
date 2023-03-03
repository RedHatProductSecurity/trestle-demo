---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: cm-09
sort-id: cm-09
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
    smt-part: cm-9
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-9.a_obj
  - name: method
    value: EXAMINE
    smt-part: cm-9.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-9.b_obj
  - name: method
    value: EXAMINE
    smt-part: cm-9.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-9.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-9.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-9.c_obj.2
  - name: method
    value: EXAMINE
    smt-part: cm-9.c_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-9.d_obj
  - name: method
    value: INTERVIEW
    smt-part: cm-9.d_obj
  - name: method
    value: TEST
    smt-part: cm-9.d_obj
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

# cm-9 - \[Configuration Management\] Configuration Management Plan

## Control Statement

The organization develops, documents, and implements a configuration management plan for the information system that:

- \[a.\] Addresses roles, responsibilities, and configuration management processes and procedures;

- \[b.\] Establishes a process for identifying configuration items throughout the system development life cycle and for managing the configuration of the configuration items;

- \[c.\] Defines the configuration items for the information system and places the configuration items under configuration management; and

- \[d.\] Protects the configuration management plan from unauthorized disclosure and modification.

## Control Objective

Determine if the organization develops, documents, and implements a configuration management plan for the information system that:

- \[CM-9(a)\]

  - \[CM-9(a)[1]\] addresses roles;
  - \[CM-9(a)[2]\] addresses responsibilities;
  - \[CM-9(a)[3]\] addresses configuration management processes and procedures;

- \[CM-9(b)\] establishes a process for:

  - \[CM-9(b)[1]\] identifying configuration items throughout the SDLC;
  - \[CM-9(b)[2]\] managing the configuration of the configuration items;

- \[CM-9(c)\]

  - \[CM-9(c)[1]\] defines the configuration items for the information system;
  - \[CM-9(c)[2]\] places the configuration items under configuration management;

- \[CM-9(d)\] protects the configuration management plan from unauthorized:

  - \[CM-9(d)[1]\] disclosure; and
  - \[CM-9(d)[2]\] modification.

## Control guidance

Configuration management plans satisfy the requirements in configuration management policies while being tailored to individual information systems. Such plans define detailed processes and procedures for how configuration management is used to support system development life cycle activities at the information system level. Configuration management plans are typically developed during the development/acquisition phase of the system development life cycle. The plans describe how to move changes through change management processes, how to update configuration settings and baselines, how to maintain information system component inventories, how to control development, test, and operational environments, and how to develop, release, and update key documents. Organizations can employ templates to help ensure consistent and timely development and implementation of configuration management plans. Such templates can represent a master configuration management plan for the organization at large with subsets of the plan implemented on a system by system basis. Configuration management approval processes include designation of key management stakeholders responsible for reviewing and approving proposed changes to information systems, and personnel that conduct security impact analyses prior to the implementation of changes to the systems. Configuration items are the information system items (hardware, software, firmware, and documentation) to be configuration-managed. As information systems continue through the system development life cycle, new configuration items may be identified and some existing configuration items may no longer need to be under configuration control.

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
