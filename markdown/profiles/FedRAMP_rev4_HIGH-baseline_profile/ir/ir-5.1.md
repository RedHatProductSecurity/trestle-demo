---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
sort-id: ir-05.01
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
    smt-part: ir-5.1_obj.1
  - name: method
    value: EXAMINE
    smt-part: ir-5.1_obj.1
  - name: method
    value: INTERVIEW
    smt-part: ir-5.1_obj.1
  - name: method
    value: TEST
    smt-part: ir-5.1_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-5.1_smt
---

# ir-5.1 - \[Incident Response\] Automated Tracking / Data Collection / Analysis

## Control Statement

The organization employs automated mechanisms to assist in the tracking of security incidents and in the collection and analysis of incident information.

## Control Objective

Determine if the organization employs automated mechanisms to assist in:

- \[IR-5(1)[1]\] the tracking of security incidents;

- \[IR-5(1)[2]\] the collection of incident information; and

- \[IR-5(1)[3]\] the analysis of incident information.

## Control guidance

Automated mechanisms for tracking security incidents and collecting/analyzing incident information include, for example, the Einstein network monitoring device and monitoring online Computer Incident Response Centers (CIRCs) or other electronic databases of incidents.

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
