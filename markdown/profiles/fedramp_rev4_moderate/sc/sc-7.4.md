---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: sc-07.04
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
  sc-7.4_prm_1:
    profile-values:
    values:
sort-id: sc-07.04
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
    smt-part: sc-7.4
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-7.4.a_obj
  - name: method
    value: INTERVIEW
    smt-part: sc-7.4.a_obj
  - name: method
    value: TEST
    smt-part: sc-7.4.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-7.4.b_obj
  - name: method
    value: EXAMINE
    smt-part: sc-7.4.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-7.4.c_obj
  - name: method
    value: INTERVIEW
    smt-part: sc-7.4.c_obj
  - name: method
    value: TEST
    smt-part: sc-7.4.c_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-7.4.d_obj.1
  - name: method
    value: EXAMINE
    smt-part: sc-7.4.d_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-7.4.d_obj.2
  - name: method
    value: EXAMINE
    smt-part: sc-7.4.d_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-7.4.e_obj.1
  - name: method
    value: EXAMINE
    smt-part: sc-7.4.e_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-7.4.e_obj.2
  - name: method
    value: INTERVIEW
    smt-part: sc-7.4.e_obj.2
  - name: method
    value: TEST
    smt-part: sc-7.4.e_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-7.4.e_obj.3
  - name: method
    value: INTERVIEW
    smt-part: sc-7.4.e_obj.3
  - name: method
    value: TEST
    smt-part: sc-7.4.e_obj.3
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
---

# sc-7.4 - \[System and Communications Protection\] External Telecommunications Services

## Control Statement

The organization:

- \[(a)\] Implements a managed interface for each external telecommunication service;

- \[(b)\] Establishes a traffic flow policy for each managed interface;

- \[(c)\] Protects the confidentiality and integrity of the information being transmitted across each interface;

- \[(d)\] Documents each exception to the traffic flow policy with a supporting mission/business need and duration of that need; and

- \[(e)\] Reviews exceptions to the traffic flow policy {{ insert: param, sc-7.4_prm_1 }} and removes exceptions that are no longer supported by an explicit mission/business need.

## Control Objective

Determine if the organization:

- \[SC-7(4)(a)\] implements a managed interface for each external telecommunication service;

- \[SC-7(4)(b)\] establishes a traffic flow policy for each managed interface;

- \[SC-7(4)(c)\] protects the confidentiality and integrity of the information being transmitted across each interface;

- \[SC-7(4)(d)\] documents each exception to the traffic flow policy with:

  - \[SC-7(4)(d)[1]\] a supporting mission/business need;
  - \[SC-7(4)(d)[2]\] duration of that need;

- \[SC-7(4)(e)\]

  - \[SC-7(4)(e)[1]\] defines a frequency to review exceptions to traffic flow policy;
  - \[SC-7(4)(e)[2]\] reviews exceptions to the traffic flow policy with the organization-defined frequency; and
  - \[SC-7(4)(e)[3]\] removes traffic flow policy exceptions that are no longer supported by an explicit mission/business need

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
