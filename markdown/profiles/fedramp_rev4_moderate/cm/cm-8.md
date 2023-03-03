---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: cm-08
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
  cm-8_prm_1:
    values:
  cm-8_prm_2:
    profile-values:
    values:
sort-id: cm-08
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
    smt-part: cm-8
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-8.a.1_obj
  - name: method
    value: EXAMINE
    smt-part: cm-8.a.1_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-8.a.2_obj
  - name: method
    value: EXAMINE
    smt-part: cm-8.a.2_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-8.a.3_obj
  - name: method
    value: EXAMINE
    smt-part: cm-8.a.3_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-8.a.4_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-8.a.4_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-8.a.4_obj.2
  - name: method
    value: EXAMINE
    smt-part: cm-8.a.4_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-8.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-8.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-8.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cm-8.b_obj.2
  - name: method
    value: TEST
    smt-part: cm-8.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: a.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: b.
---

# cm-8 - \[Configuration Management\] Information System Component Inventory

## Control Statement

The organization:

- \[a.\] Develops and documents an inventory of information system components that:

  - \[1.\] Accurately reflects the current information system;
  - \[2.\] Includes all components within the authorization boundary of the information system;
  - \[3.\] Is at the level of granularity deemed necessary for tracking and reporting; and
  - \[4.\] Includes {{ insert: param, cm-8_prm_1 }}; and

- \[b.\] Reviews and updates the information system component inventory {{ insert: param, cm-8_prm_2 }}.

## Control Objective

Determine if the organization:

- \[CM-8(a)\]

  - \[CM-8(a)(1)\] develops and documents an inventory of information system components that accurately reflects the current information system;
  - \[CM-8(a)(2)\] develops and documents an inventory of information system components that includes all components within the authorization boundary of the information system;
  - \[CM-8(a)(3)\] develops and documents an inventory of information system components that is at the level of granularity deemed necessary for tracking and reporting;
  - \[CM-8(a)(4)\]

    - \[CM-8(a)(4)[1]\] defines the information deemed necessary to achieve effective information system component accountability;
    - \[CM-8(a)(4)[2]\] develops and documents an inventory of information system components that includes organization-defined information deemed necessary to achieve effective information system component accountability;

- \[CM-8(b)\]

  - \[CM-8(b)[1]\] defines the frequency to review and update the information system component inventory; and
  - \[CM-8(b)[2]\] reviews and updates the information system component inventory with the organization-defined frequency.

## Control guidance

Organizations may choose to implement centralized information system component inventories that include components from all organizational information systems. In such situations, organizations ensure that the resulting inventories include system-specific information required for proper component accountability (e.g., information system association, information system owner). Information deemed necessary for effective accountability of information system components includes, for example, hardware inventory specifications, software license information, software version numbers, component owners, and for networked components or devices, machine names and network addresses. Inventory specifications include, for example, manufacturer, device type, model, serial number, and physical location.

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

Must be provided at least monthly or when there is a change.
