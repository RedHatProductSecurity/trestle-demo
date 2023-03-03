---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ma-03.03
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
  ma-3.3_prm_1:
    profile-values:
    values:
sort-id: ma-03.03
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
    smt-part: ma-3.3_obj
  - name: method
    value: EXAMINE
    smt-part: ma-3.3_obj
  - name: method
    value: INTERVIEW
    smt-part: ma-3.3_obj
  - name: method
    value: TEST
    smt-part: ma-3.3_obj
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
---

# ma-3.3 - \[Maintenance\] Prevent Unauthorized Removal

## Control Statement

The organization prevents the unauthorized removal of maintenance equipment containing organizational information by:

- \[(a)\] Verifying that there is no organizational information contained on the equipment;

- \[(b)\] Sanitizing or destroying the equipment;

- \[(c)\] Retaining the equipment within the facility; or

- \[(d)\] Obtaining an exemption from {{ insert: param, ma-3.3_prm_1 }} explicitly authorizing removal of the equipment from the facility.

## Control Objective

Determine if the organization prevents the unauthorized removal of maintenance equipment containing organizational information by:

- \[MA-3(3)(a)\] verifying that there is no organizational information contained on the equipment;

- \[MA-3(3)(b)\] sanitizing or destroying the equipment;

- \[MA-3(3)(c)\] retaining the equipment within the facility; or

- \[MA-3(3)(d)\]

  - \[MA-3(3)(d)[1]\] defining personnel or roles that can grant an exemption from explicitly authorizing removal of the equipment from the facility; and
  - \[MA-3(3)(d)[2]\] obtaining an exemption from organization-defined personnel or roles explicitly authorizing removal of the equipment from the facility.

## Control guidance

Organizational information includes all information specifically owned by organizations and information provided to organizations in which organizations serve as information stewards.

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
