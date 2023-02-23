---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
sort-id: cm-04.01
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
    smt-part: cm-4.1_obj.1
  - name: method
    value: INTERVIEW
    smt-part: cm-4.1_obj.1
  - name: method
    value: TEST
    smt-part: cm-4.1_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-4.1_obj.1
  - name: method
    value: INTERVIEW
    smt-part: cm-4.1_obj.1
  - name: method
    value: TEST
    smt-part: cm-4.1_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-4.1_obj.1
  - name: method
    value: INTERVIEW
    smt-part: cm-4.1_obj.1
  - name: method
    value: TEST
    smt-part: cm-4.1_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-4.1_obj.1
  - name: method
    value: INTERVIEW
    smt-part: cm-4.1_obj.1
  - name: method
    value: TEST
    smt-part: cm-4.1_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-4.1_obj.2.a
  - name: method
    value: INTERVIEW
    smt-part: cm-4.1_obj.2.a
  - name: method
    value: TEST
    smt-part: cm-4.1_obj.2.a
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-4.1_smt
---

# cm-4.1 - \[Configuration Management\] Separate Test Environments

## Control Statement

The organization analyzes changes to the information system in a separate test environment before implementation in an operational environment, looking for security impacts due to flaws, weaknesses, incompatibility, or intentional malice.

## Control Objective

Determine if the organization:

- \[CM-4(1)[1]\] analyzes changes to the information system in a separate test environment before implementation in an operational environment;

- \[CM-4(1)[2]\] when analyzing changes to the information system in a separate test environment, looks for security impacts due to:

  - \[CM-4(1)[2][a]\] flaws;
  - \[CM-4(1)[2][b]\] weaknesses;
  - \[CM-4(1)[2][c]\] incompatibility; and
  - \[CM-4(1)[2][d]\] intentional malice.

## Control guidance

Separate test environment in this context means an environment that is physically or logically isolated and distinct from the operational environment. The separation is sufficient to ensure that activities in the test environment do not impact activities in the operational environment, and information in the operational environment is not inadvertently transmitted to the test environment. Separate environments can be achieved by physical or logical means. If physically separate test environments are not used, organizations determine the strength of mechanism required when implementing logical separation (e.g., separation achieved through virtual machines).

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
