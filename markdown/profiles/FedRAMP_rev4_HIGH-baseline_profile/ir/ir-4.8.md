---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
x-trestle-set-params:
  ir-4.8_prm_1:
    profile-values:
    values:
  ir-4.8_prm_2:
    values:
sort-id: ir-04.08
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
    smt-part: ir-4.8_obj.1
  - name: method
    value: EXAMINE
    smt-part: ir-4.8_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-4.8_obj.2
  - name: method
    value: EXAMINE
    smt-part: ir-4.8_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-4.8_obj.3
  - name: method
    value: INTERVIEW
    smt-part: ir-4.8_obj.3
  - name: method
    value: TEST
    smt-part: ir-4.8_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-4.8_smt
---

# ir-4.8 - \[Incident Response\] Correlation with External Organizations

## Control Statement

The organization coordinates with {{ insert: param, ir-4.8_prm_1 }} to correlate and share {{ insert: param, ir-4.8_prm_2 }} to achieve a cross-organization perspective on incident awareness and more effective incident responses.

## Control Objective

Determine if the organization:

- \[IR-4(8)[1]\] defines external organizations with whom organizational incident information is to be coordinated;

- \[IR-4(8)[2]\] defines incident information to be correlated and shared with organization-defined external organizations; and

- \[IR-4(8)[3]\] the organization coordinates with organization-defined external organizations to correlate and share organization-defined information to achieve a cross-organization perspective on incident awareness and more effective incident responses.

## Control guidance

The coordination of incident information with external organizations including, for example, mission/business partners, military/coalition partners, customers, and multitiered developers, can provide significant benefits. Cross-organizational coordination with respect to incident handling can serve as an important risk management capability. This capability allows organizations to leverage critical information from a variety of sources to effectively respond to information security-related incidents potentially affecting the organization’s operations, assets, and individuals.

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
