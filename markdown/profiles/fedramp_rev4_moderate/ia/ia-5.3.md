---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ia-05.03
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
  ia-5.3_prm_1:
    profile-values:
    values:
  ia-5.3_prm_2:
    profile-values:
    values:
  ia-5.3_prm_3:
    values:
  ia-5.3_prm_4:
    values:
sort-id: ia-05.03
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
    smt-part: ia-5.3_obj.1
  - name: method
    value: EXAMINE
    smt-part: ia-5.3_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.3_obj.2
  - name: method
    value: EXAMINE
    smt-part: ia-5.3_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.3_obj.3
  - name: method
    value: EXAMINE
    smt-part: ia-5.3_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.3_obj.4
  - name: method
    value: EXAMINE
    smt-part: ia-5.3_obj.4
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.3_obj.5
  - name: method
    value: INTERVIEW
    smt-part: ia-5.3_obj.5
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.3_smt
---

# ia-5.3 - \[Identification and Authentication\] In-person or Trusted Third-party Registration

## Control Statement

The organization requires that the registration process to receive {{ insert: param, ia-5.3_prm_1 }} be conducted {{ insert: param, ia-5.3_prm_2 }} before {{ insert: param, ia-5.3_prm_3 }} with authorization by {{ insert: param, ia-5.3_prm_4 }}.

## Control Objective

Determine if the organization:

- \[IA-5(3)[1]\] defines types of and/or specific authenticators to be received in person or by a trusted third party;

- \[IA-5(3)[2]\] defines the registration authority with oversight of the registration process for receipt of organization-defined types of and/or specific authenticators;

- \[IA-5(3)[3]\] defines personnel or roles responsible for authorizing organization-defined registration authority;

- \[IA-5(3)[4]\] defines if the registration process is to be conducted:

  - \[IA-5(3)[4][a]\] in person; or
  - \[IA-5(3)[4][b]\] by a trusted third party; and

- \[IA-5(3)[5]\] requires that the registration process to receive organization-defined types of and/or specific authenticators be conducted in person or by a trusted third party before organization-defined registration authority with authorization by organization-defined personnel or roles.

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
