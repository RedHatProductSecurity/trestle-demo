---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
x-trestle-set-params:
  si-4.22_prm_1:
    values:
  si-4.22_prm_2:
    values:
  si-4.22_prm_3:
    values:
sort-id: si-04.22
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
    smt-part: si-4.22_obj.1
  - name: method
    value: EXAMINE
    smt-part: si-4.22_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-4.22_obj.2
  - name: method
    value: EXAMINE
    smt-part: si-4.22_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-4.22_obj.3
  - name: method
    value: INTERVIEW
    smt-part: si-4.22_obj.3
  - name: method
    value: TEST
    smt-part: si-4.22_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-4.22_smt
---

# si-4.22 - \[System and Information Integrity\] Unauthorized Network Services

## Control Statement

The information system detects network services that have not been authorized or approved by {{ insert: param, si-4.22_prm_1 }} and {{ insert: param, si-4.22_prm_2 }}.

## Control Objective

Determine if:

- \[SI-4(22)[1]\] the organization defines authorization or approval processes for network services;

- \[SI-4(22)[2]\] the organization defines personnel or roles to be alerted upon detection of network services that have not been authorized or approved by organization-defined authorization or approval processes;

- \[SI-4(22)[3]\] the information system detects network services that have not been authorized or approved by organization-defined authorization or approval processes and does one or more of the following:

  - \[SI-4(22)[3][a]\] audits; and/or
  - \[SI-4(22)[3][b]\] alerts organization-defined personnel or roles.

## Control guidance

Unauthorized or unapproved network services include, for example, services in service-oriented architectures that lack organizational verification or validation and therefore may be unreliable or serve as malicious rogues for valid services.

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
