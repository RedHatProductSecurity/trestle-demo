---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: cp-07
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
  cp-7_prm_1:
    values:
  cp-7_prm_2:
    values:
sort-id: cp-07
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
    smt-part: cp-7
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-7.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: cp-7.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-7.a_obj.2
  - name: method
    value: EXAMINE
    smt-part: cp-7.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-7.a_obj.3
  - name: method
    value: INTERVIEW
    smt-part: cp-7.a_obj.3
  - name: method
    value: TEST
    smt-part: cp-7.a_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-7.b_obj.1
  - name: method
    value: INTERVIEW
    smt-part: cp-7.b_obj.1
  - name: method
    value: TEST
    smt-part: cp-7.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-7.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cp-7.b_obj.2
  - name: method
    value: TEST
    smt-part: cp-7.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-7.c_obj
  - name: method
    value: INTERVIEW
    smt-part: cp-7.c_obj
  - name: method
    value: TEST
    smt-part: cp-7.c_obj
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

# cp-7 - \[Contingency Planning\] Alternate Processing Site

## Control Statement

The organization:

- \[a.\] Establishes an alternate processing site including necessary agreements to permit the transfer and resumption of {{ insert: param, cp-7_prm_1 }} for essential missions/business functions within {{ insert: param, cp-7_prm_2 }} when the primary processing capabilities are unavailable;

- \[b.\] Ensures that equipment and supplies required to transfer and resume operations are available at the alternate processing site or contracts are in place to support delivery to the site within the organization-defined time period for transfer/resumption; and

- \[c.\] Ensures that the alternate processing site provides information security safeguards equivalent to those of the primary site.

## Control Objective

Determine if the organization:

- \[CP-7(a)\]

  - \[CP-7(a)[1]\] defines information system operations requiring an alternate processing site to be established to permit the transfer and resumption of such operations;
  - \[CP-7(a)[2]\] defines the time period consistent with recovery time objectives and recovery point objectives (as specified in the information system contingency plan) for transfer/resumption of organization-defined information system operations for essential missions/business functions;
  - \[CP-7(a)[3]\] establishes an alternate processing site including necessary agreements to permit the transfer and resumption of organization-defined information system operations for essential missions/business functions, within the organization-defined time period, when the primary processing capabilities are unavailable;

- \[CP-7(b)\]

  - \[CP-7(b)[1]\] ensures that equipment and supplies required to transfer and resume operations are available at the alternate processing site; or
  - \[CP-7(b)[2]\] ensures that contracts are in place to support delivery to the site within the organization-defined time period for transfer/resumption; and

- \[CP-7(c)\] ensures that the alternate processing site provides information security safeguards equivalent to those of the primary site.

## Control guidance

Alternate processing sites are sites that are geographically distinct from primary processing sites. An alternate processing site provides processing capability in the event that the primary processing site is not available. Items covered by alternate processing site agreements include, for example, environmental conditions at alternate sites, access rules, physical and environmental protection requirements, and coordination for the transfer/assignment of personnel. Requirements are specifically allocated to alternate processing sites that reflect the requirements in contingency plans to maintain essential missions/business functions despite disruption, compromise, or failure in organizational information systems.

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

The service provider defines a time period consistent with the recovery time objectives and business impact analysis.
