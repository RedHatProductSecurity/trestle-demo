---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ca-03.05
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
  ca-3.5_prm_1:
    values:
  ca-3.5_prm_2:
    values:
sort-id: ca-03.05
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
    smt-part: ca-3.5
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-3.5_obj.1
  - name: method
    value: EXAMINE
    smt-part: ca-3.5_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-3.5_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ca-3.5_obj.2
  - name: method
    value: TEST
    smt-part: ca-3.5_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-3.5_smt
---

# ca-3.5 - \[Security Assessment and Authorization\] Restrictions On External System Connections

## Control Statement

The organization employs {{ insert: param, ca-3.5_prm_1 }} policy for allowing {{ insert: param, ca-3.5_prm_2 }} to connect to external information systems.

## Control Objective

Determine if the organization:

- \[CA-3(5)[1]\] defines information systems to be allowed to connect to external information systems;

- \[CA-3(5)[2]\] employs one of the following policies for allowing organization-defined information systems to connect to external information systems:

  - \[CA-3(5)[2][a]\] allow-all policy;
  - \[CA-3(5)[2][b]\] deny-by-exception policy;
  - \[CA-3(5)[2][c]\] deny-all policy; or
  - \[CA-3(5)[2][d]\] permit-by-exception policy.

## Control guidance

Organizations can constrain information system connectivity to external domains (e.g., websites) by employing one of two policies with regard to such connectivity: (i) allow-all, deny by exception, also known as blacklisting (the weaker of the two policies); or (ii) deny-all, allow by exception, also known as whitelisting (the stronger of the two policies). For either policy, organizations determine what exceptions, if any, are acceptable.

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

### guidance

For JAB Authorization, CSPs shall include details of this control in their Architecture Briefing
