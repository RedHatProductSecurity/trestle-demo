---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
x-trestle-set-params:
  ir-4.3_prm_1:
    values:
  ir-4.3_prm_2:
    values:
sort-id: ir-04.03
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
    smt-part: ir-4.3_obj.1
  - name: method
    value: EXAMINE
    smt-part: ir-4.3_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-4.3_obj.2
  - name: method
    value: EXAMINE
    smt-part: ir-4.3_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-4.3_obj.3
  - name: method
    value: INTERVIEW
    smt-part: ir-4.3_obj.3
  - name: method
    value: TEST
    smt-part: ir-4.3_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-4.3_smt
---

# ir-4.3 - \[Incident Response\] Continuity of Operations

## Control Statement

The organization identifies {{ insert: param, ir-4.3_prm_1 }} and {{ insert: param, ir-4.3_prm_2 }} to ensure continuation of organizational missions and business functions.

## Control Objective

Determine if the organization:

- \[IR-4(3)[1]\] defines classes of incidents requiring an organization-defined action to be taken;

- \[IR-4(3)[2]\] defines actions to be taken in response to organization-defined classes of incidents; and

- \[IR-4(3)[3]\] identifies organization-defined classes of incidents and organization-defined actions to take in response to classes of incidents to ensure continuation of organizational missions and business functions.

## Control guidance

Classes of incidents include, for example, malfunctions due to design/implementation errors and omissions, targeted malicious attacks, and untargeted malicious attacks. Appropriate incident response actions include, for example, graceful degradation, information system shutdown, fall back to manual mode/alternative technology whereby the system operates differently, employing deceptive measures, alternate information flows, or operating in a mode that is reserved solely for when systems are under attack.

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
