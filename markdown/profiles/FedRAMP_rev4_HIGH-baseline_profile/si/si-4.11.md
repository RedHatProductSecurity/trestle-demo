---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
x-trestle-set-params:
  si-4.11_prm_1:
    values:
sort-id: si-04.11
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
    smt-part: si-4.11_obj.1
  - name: method
    value: EXAMINE
    smt-part: si-4.11_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-4.11_obj.2
  - name: method
    value: INTERVIEW
    smt-part: si-4.11_obj.2
  - name: method
    value: TEST
    smt-part: si-4.11_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-4.11_smt
---

# si-4.11 - \[System and Information Integrity\] Analyze Communications Traffic Anomalies

## Control Statement

The organization analyzes outbound communications traffic at the external boundary of the information system and selected {{ insert: param, si-4.11_prm_1 }} to discover anomalies.

## Control Objective

Determine if the organization:

- \[SI-4(11)[1]\] defines interior points within the system (e.g., subnetworks, subsystems) where communications traffic is to be analyzed;

- \[SI-4(11)[2]\] analyzes outbound communications traffic to discover anomalies at:

  - \[SI-4(11)[2][a]\] the external boundary of the information system; and
  - \[SI-4(11)[2][b]\] selected organization-defined interior points within the system.

## Control guidance

Anomalies within organizational information systems include, for example, large file transfers, long-time persistent connections, unusual protocols and ports in use, and attempted communications with suspected malicious external addresses.

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
