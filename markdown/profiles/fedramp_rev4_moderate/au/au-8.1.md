---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: au-08.01
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
  au-8.1_prm_1:
    profile-values:
    values:
  au-8.1_prm_2:
    profile-values:
    values:
  au-8.1_prm_3:
    values:
sort-id: au-08.01
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
    smt-part: au-8.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-8.1.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: au-8.1.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-8.1.a_obj.2
  - name: method
    value: EXAMINE
    smt-part: au-8.1.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-8.1.a_obj.3
  - name: method
    value: INTERVIEW
    smt-part: au-8.1.a_obj.3
  - name: method
    value: TEST
    smt-part: au-8.1.a_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-8.1.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: au-8.1.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-8.1.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: au-8.1.b_obj.2
  - name: method
    value: TEST
    smt-part: au-8.1.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (a)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (b)
---

# au-8.1 - \[Audit and Accountability\] Synchronization with Authoritative Time Source

## Control Statement

The information system:

- \[(a)\] Compares the internal information system clocks {{ insert: param, au-8.1_prm_1 }} with {{ insert: param, au-8.1_prm_2 }}; and

- \[(b)\] Synchronizes the internal system clocks to the authoritative time source when the time difference is greater than {{ insert: param, au-8.1_prm_3 }}.

## Control Objective

Determine if:

- \[AU-8(1)(a)\]

  - \[AU-8(1)(a)[1]\] the organization defines the authoritative time source to which internal information system clocks are to be compared;
  - \[AU-8(1)(a)[2]\] the organization defines the frequency to compare the internal information system clocks with the organization-defined authoritative time source; and
  - \[AU-8(1)(a)[3]\] the information system compares the internal information system clocks with the organization-defined authoritative time source with organization-defined frequency; and

- \[AU-8(1)(b)\]

  - \[AU-8(1)(b)[1]\] the organization defines the time period that, if exceeded by the time difference between the internal system clocks and the authoritative time source, will result in the internal system clocks being synchronized to the authoritative time source; and
  - \[AU-8(1)(b)[2]\] the information system synchronizes the internal information system clocks to the authoritative time source when the time difference is greater than the organization-defined time period.

## Control guidance

This control enhancement provides uniformity of time stamps for information systems with multiple system clocks and systems connected over a network.

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

The service provider selects primary and secondary time servers used by the NIST Internet time service. The secondary server is selected from a different geographic region than the primary server.

### item

The service provider synchronizes the system clocks of network computers that run operating systems other than Windows to the Windows Server Domain Controller emulator or to the same time source for that server.

### guidance

Synchronization of system clocks improves the accuracy of log analysis.
