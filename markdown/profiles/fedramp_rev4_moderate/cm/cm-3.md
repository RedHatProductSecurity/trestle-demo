---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: cm-03
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
  cm-3_prm_1:
    values:
  cm-3_prm_2:
    values:
  cm-3_prm_3:
    values:
  cm-3_prm_4:
    values:
  cm-3_prm_5:
    values:
sort-id: cm-03
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
    smt-part: cm-3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.a_obj
  - name: method
    value: EXAMINE
    smt-part: cm-3.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.b_obj
  - name: method
    value: EXAMINE
    smt-part: cm-3.b_obj
  - name: method
    value: INTERVIEW
    smt-part: cm-3.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.c_obj
  - name: method
    value: EXAMINE
    smt-part: cm-3.c_obj
  - name: method
    value: INTERVIEW
    smt-part: cm-3.c_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.d_obj
  - name: method
    value: INTERVIEW
    smt-part: cm-3.d_obj
  - name: method
    value: TEST
    smt-part: cm-3.d_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.e_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-3.e_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.e_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cm-3.e_obj.2
  - name: method
    value: TEST
    smt-part: cm-3.e_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.f_obj
  - name: method
    value: INTERVIEW
    smt-part: cm-3.f_obj
  - name: method
    value: TEST
    smt-part: cm-3.f_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.g_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-3.g_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.g_obj.2
  - name: method
    value: EXAMINE
    smt-part: cm-3.g_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.g_obj.3
  - name: method
    value: EXAMINE
    smt-part: cm-3.g_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-3.g_obj.4
  - name: method
    value: INTERVIEW
    smt-part: cm-3.g_obj.4
  - name: method
    value: TEST
    smt-part: cm-3.g_obj.4
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
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: e.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: f.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: g.
---

# cm-3 - \[Configuration Management\] Configuration Change Control

## Control Statement

The organization:

- \[a.\] Determines the types of changes to the information system that are configuration-controlled;

- \[b.\] Reviews proposed configuration-controlled changes to the information system and approves or disapproves such changes with explicit consideration for security impact analyses;

- \[c.\] Documents configuration change decisions associated with the information system;

- \[d.\] Implements approved configuration-controlled changes to the information system;

- \[e.\] Retains records of configuration-controlled changes to the information system for {{ insert: param, cm-3_prm_1 }};

- \[f.\] Audits and reviews activities associated with configuration-controlled changes to the information system; and

- \[g.\] Coordinates and provides oversight for configuration change control activities through {{ insert: param, cm-3_prm_2 }} that convenes {{ insert: param, cm-3_prm_3 }}.

## Control Objective

Determine if the organization:

- \[CM-3(a)\] determines the type of changes to the information system that must be configuration-controlled;

- \[CM-3(b)\] reviews proposed configuration-controlled changes to the information system and approves or disapproves such changes with explicit consideration for security impact analyses;

- \[CM-3(c)\] documents configuration change decisions associated with the information system;

- \[CM-3(d)\] implements approved configuration-controlled changes to the information system;

- \[CM-3(e)\]

  - \[CM-3(e)[1]\] defines a time period to retain records of configuration-controlled changes to the information system;
  - \[CM-3(e)[2]\] retains records of configuration-controlled changes to the information system for the organization-defined time period;

- \[CM-3(f)\] audits and reviews activities associated with configuration-controlled changes to the information system;

- \[CM-3(g)\]

  - \[CM-3(g)[1]\] defines a configuration change control element (e.g., committee, board) responsible for coordinating and providing oversight for configuration change control activities;
  - \[CM-3(g)[2]\] defines the frequency with which the configuration change control element must convene; and/or
  - \[CM-3(g)[3]\] defines configuration change conditions that prompt the configuration change control element to convene; and
  - \[CM-3(g)[4]\] coordinates and provides oversight for configuration change control activities through organization-defined configuration change control element that convenes at organization-defined frequency and/or for any organization-defined configuration change conditions.

## Control guidance

Configuration change controls for organizational information systems involve the systematic proposal, justification, implementation, testing, review, and disposition of changes to the systems, including system upgrades and modifications. Configuration change control includes changes to baseline configurations for components and configuration items of information systems, changes to configuration settings for information technology products (e.g., operating systems, applications, firewalls, routers, and mobile devices), unscheduled/unauthorized changes, and changes to remediate vulnerabilities. Typical processes for managing configuration changes to information systems include, for example, Configuration Control Boards that approve proposed changes to systems. For new development information systems or systems undergoing major upgrades, organizations consider including representatives from development organizations on the Configuration Control Boards. Auditing of changes includes activities before and after changes are made to organizational information systems and the auditing activities required to implement such changes.

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

The service provider establishes a central means of communicating major changes to or developments in the information system or environment of operations that may affect its services to the federal government and associated service consumers (e.g., electronic bulletin board, web status page). The means of communication are approved and accepted by the JAB/AO.

### guidance

In accordance with record retention policies and procedures.
