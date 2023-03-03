---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ps-03
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
  ps-3_prm_1:
    profile-values:
    values:
sort-id: ps-03
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
    smt-part: ps-3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-3.a_obj
  - name: method
    value: EXAMINE
    smt-part: ps-3.a_obj
  - name: method
    value: INTERVIEW
    smt-part: ps-3.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-3.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: ps-3.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-3.b_obj.2
  - name: method
    value: EXAMINE
    smt-part: ps-3.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-3.b_obj.3
  - name: method
    value: INTERVIEW
    smt-part: ps-3.b_obj.3
  - name: method
    value: TEST
    smt-part: ps-3.b_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: a.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: b.
---

# ps-3 - \[Personnel Security\] Personnel Screening

## Control Statement

The organization:

- \[a.\] Screens individuals prior to authorizing access to the information system; and

- \[b.\] Rescreens individuals according to {{ insert: param, ps-3_prm_1 }}.

## Control Objective

Determine if the organization:

- \[PS-3(a)\] screens individuals prior to authorizing access to the information system;

- \[PS-3(b)\]

  - \[PS-3(b)[1]\] defines conditions requiring re-screening;
  - \[PS-3(b)[2]\] defines the frequency of re-screening where it is so indicated; and
  - \[PS-3(b)[3]\] re-screens individuals in accordance with organization-defined conditions requiring re-screening and, where re-screening is so indicated, with the organization-defined frequency of such re-screening.

## Control guidance

Personnel screening and rescreening activities reflect applicable federal laws, Executive Orders, directives, regulations, policies, standards, guidance, and specific criteria established for the risk designations of assigned positions. Organizations may define different rescreening conditions and frequencies for personnel accessing information systems based on types of information processed, stored, or transmitted by the systems.

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
