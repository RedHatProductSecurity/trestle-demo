---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ps-06
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
  ps-6_prm_1:
    profile-values:
    values:
  ps-6_prm_2:
    profile-values:
    values:
sort-id: ps-06
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
    smt-part: ps-6
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-6.a_obj
  - name: method
    value: EXAMINE
    smt-part: ps-6.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-6.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: ps-6.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-6.b_obj.2
  - name: method
    value: EXAMINE
    smt-part: ps-6.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-6.c.1_obj
  - name: method
    value: INTERVIEW
    smt-part: ps-6.c.1_obj
  - name: method
    value: TEST
    smt-part: ps-6.c.1_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-6.c.2_obj.1
  - name: method
    value: EXAMINE
    smt-part: ps-6.c.2_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-6.c.2_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ps-6.c.2_obj.2
  - name: method
    value: TEST
    smt-part: ps-6.c.2_obj.2
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

# ps-6 - \[Personnel Security\] Access Agreements

## Control Statement

The organization:

- \[a.\] Develops and documents access agreements for organizational information systems;

- \[b.\] Reviews and updates the access agreements {{ insert: param, ps-6_prm_1 }}; and

- \[c.\] Ensures that individuals requiring access to organizational information and information systems:

  - \[1.\] Sign appropriate access agreements prior to being granted access; and
  - \[2.\] Re-sign access agreements to maintain access to organizational information systems when access agreements have been updated or {{ insert: param, ps-6_prm_2 }}.

## Control Objective

Determine if the organization:

- \[PS-6(a)\] develops and documents access agreements for organizational information systems;

- \[PS-6(b)\]

  - \[PS-6(b)[1]\] defines the frequency to review and update the access agreements;
  - \[PS-6(b)[2]\] reviews and updates the access agreements with the organization-defined frequency;

- \[PS-6(c)\]

  - \[PS-6(c)(1)\] ensures that individuals requiring access to organizational information and information systems sign appropriate access agreements prior to being granted access;
  - \[PS-6(c)(2)\]

    - \[PS-6(c)(2)[1]\] defines the frequency to re-sign access agreements to maintain access to organizational information systems when access agreements have been updated;
    - \[PS-6(c)(2)[2]\] ensures that individuals requiring access to organizational information and information systems re-sign access agreements to maintain access to organizational information systems when access agreements have been updated or with the organization-defined frequency.

## Control guidance

Access agreements include, for example, nondisclosure agreements, acceptable use agreements, rules of behavior, and conflict-of-interest agreements. Signed access agreements include an acknowledgement that individuals have read, understand, and agree to abide by the constraints associated with organizational information systems to which access is authorized. Organizations can use electronic signatures to acknowledge access agreements unless specifically prohibited by organizational policy.

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
