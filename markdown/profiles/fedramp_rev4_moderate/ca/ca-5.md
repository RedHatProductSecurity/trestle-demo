---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ca-05
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
  ca-5_prm_1:
    profile-values:
    values:
sort-id: ca-05
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
    smt-part: ca-5
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-5.a_obj
  - name: method
    value: EXAMINE
    smt-part: ca-5.a_obj
  - name: method
    value: INTERVIEW
    smt-part: ca-5.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-5.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: ca-5.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-5.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ca-5.b_obj.2
  - name: method
    value: TEST
    smt-part: ca-5.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: a.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: b.
---

# ca-5 - \[Security Assessment and Authorization\] Plan of Action and Milestones

## Control Statement

The organization:

- \[a.\] Develops a plan of action and milestones for the information system to document the organization’s planned remedial actions to correct weaknesses or deficiencies noted during the assessment of the security controls and to reduce or eliminate known vulnerabilities in the system; and

- \[b.\] Updates existing plan of action and milestones {{ insert: param, ca-5_prm_1 }} based on the findings from security controls assessments, security impact analyses, and continuous monitoring activities.

## Control Objective

Determine if the organization:

- \[CA-5(a)\] develops a plan of action and milestones for the information system to:

  - \[CA-5(a)[1]\] document the organization’s planned remedial actions to correct weaknesses or deficiencies noted during the assessment of the security controls;
  - \[CA-5(a)[2]\] reduce or eliminate known vulnerabilities in the system;

- \[CA-5(b)\]

  - \[CA-5(b)[1]\] defines the frequency to update the existing plan of action and milestones;
  - \[CA-5(b)[2]\] updates the existing plan of action and milestones with the organization-defined frequency based on the findings from:

    - \[CA-5(b)[2][a]\] security controls assessments;
    - \[CA-5(b)[2][b]\] security impact analyses; and
    - \[CA-5(b)[2][c]\] continuous monitoring activities.

## Control guidance

Plans of action and milestones are key documents in security authorization packages and are subject to federal reporting requirements established by OMB.

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

Plan of Action & Milestones (POA&M) must be provided at least monthly.

### guidance

See the FedRAMP Documents page under Key Cloud Service Provider (CSP) Documents, Plan of Action & Milestones (POA&M) Template Completion Guide [https://www.fedramp.gov/documents/](https://www.fedramp.gov/documents/)
