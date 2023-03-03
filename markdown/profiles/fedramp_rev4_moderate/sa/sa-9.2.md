---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: sa-09.02
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
  sa-9.2_prm_1:
    profile-values:
    values:
sort-id: sa-09.02
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
    smt-part: sa-9.2_obj.1
  - name: method
    value: EXAMINE
    smt-part: sa-9.2_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-9.2_obj.2
  - name: method
    value: INTERVIEW
    smt-part: sa-9.2_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-9.2_smt
---

# sa-9.2 - \[System and Services Acquisition\] Identification of Functions / Ports / Protocols / Services

## Control Statement

The organization requires providers of {{ insert: param, sa-9.2_prm_1 }} to identify the functions, ports, protocols, and other services required for the use of such services.

## Control Objective

Determine if the organization:

- \[SA-9(2)[1]\] defines external information system services for which providers of such services are to identify the functions, ports, protocols, and other services required for the use of such services;

- \[SA-9(2)[2]\] requires providers of organization-defined external information system services to identify:

  - \[SA-9(2)[2][a]\] the functions required for the use of such services;
  - \[SA-9(2)[2][b]\] the ports required for the use of such services;
  - \[SA-9(2)[2][c]\] the protocols required for the use of such services; and
  - \[SA-9(2)[2][d]\] the other services required for the use of such services.

## Control guidance

Information from external service providers regarding the specific functions, ports, protocols, and services used in the provision of such services can be particularly useful when the need arises to understand the trade-offs involved in restricting certain functions/services or blocking certain ports/protocols.

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
