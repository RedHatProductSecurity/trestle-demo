---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
x-trestle-set-params:
  sc-7.21_prm_1:
    values:
  sc-7.21_prm_2:
    values:
sort-id: sc-07.21
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
    smt-part: sc-7.21_obj.1
  - name: method
    value: EXAMINE
    smt-part: sc-7.21_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-7.21_obj.2
  - name: method
    value: EXAMINE
    smt-part: sc-7.21_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-7.21_obj.3
  - name: method
    value: INTERVIEW
    smt-part: sc-7.21_obj.3
  - name: method
    value: TEST
    smt-part: sc-7.21_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-7.21_smt
---

# sc-7.21 - \[System and Communications Protection\] Isolation of Information System Components

## Control Statement

The organization employs boundary protection mechanisms to separate {{ insert: param, sc-7.21_prm_1 }} supporting {{ insert: param, sc-7.21_prm_2 }}.

## Control Objective

Determine if the organization:

- \[SC-7(21)[1]\] defines information system components to be separated by boundary protection mechanisms;

- \[SC-7(21)[2]\] defines missions and/or business functions to be supported by organization-defined information system components separated by boundary protection mechanisms; and

- \[SC-7(21)[3]\] employs boundary protection mechanisms to separate organization-defined information system components supporting organization-defined missions and/or business functions.

## Control guidance

Organizations can isolate information system components performing different missions and/or business functions. Such isolation limits unauthorized information flows among system components and also provides the opportunity to deploy greater levels of protection for selected components. Separating system components with boundary protection mechanisms provides the capability for increased protection of individual components and to more effectively control information flows between those components. This type of enhanced protection limits the potential harm from cyber attacks and errors. The degree of separation provided varies depending upon the mechanisms chosen. Boundary protection mechanisms include, for example, routers, gateways, and firewalls separating system components into physically separate networks or subnetworks, cross-domain devices separating subnetworks, virtualization techniques, and encrypting information flows among system components using distinct encryption keys.

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
