---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ca-03.03
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
  ca-3.3_prm_1:
    values:
  ca-3.3_prm_2:
    profile-values:
    values:
sort-id: ca-03.03
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
    smt-part: ca-3.3_obj.1
  - name: method
    value: EXAMINE
    smt-part: ca-3.3_obj.1
  - name: method
    value: INTERVIEW
    smt-part: ca-3.3_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-3.3_obj.2
  - name: method
    value: EXAMINE
    smt-part: ca-3.3_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-3.3_obj.3
  - name: method
    value: INTERVIEW
    smt-part: ca-3.3_obj.3
  - name: method
    value: TEST
    smt-part: ca-3.3_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-3.3_smt
---

# ca-3.3 - \[Security Assessment and Authorization\] Unclassified Non-national Security System Connections

## Control Statement

The organization prohibits the direct connection of an {{ insert: param, ca-3.3_prm_1 }} to an external network without the use of {{ insert: param, ca-3.3_prm_2 }}.

## Control Objective

Determine if the organization:

- \[CA-3(3)[1]\] defines an unclassified, non-national security system whose direct connection to an external network is to be prohibited without the use of approved boundary protection device;

- \[CA-3(3)[2]\] defines a boundary protection device to be used to establish the direct connection of an organization-defined unclassified, non-national security system to an external network; and

- \[CA-3(3)[3]\] prohibits the direct connection of an organization-defined unclassified, non-national security system to an external network without the use of an organization-defined boundary protection device.

## Control guidance

Organizations typically do not have control over external networks (e.g., the Internet). Approved boundary protection devices (e.g., routers, firewalls) mediate communications (i.e., information flows) between unclassified non-national security systems and external networks. This control enhancement is required for organizations processing, storing, or transmitting Controlled Unclassified Information (CUI).

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

Refer to Appendix H - Cloud Considerations of the TIC 2.0 Reference Architecture document.
