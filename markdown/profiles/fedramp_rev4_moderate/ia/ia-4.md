---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ia-04
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
  ia-4_prm_1:
    values:
  ia-4_prm_2:
    profile-values:
    values:
  ia-4_prm_3:
    profile-values:
    values:
sort-id: ia-04
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
    smt-part: ia-4
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-4.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: ia-4.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-4.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ia-4.a_obj.2
  - name: method
    value: TEST
    smt-part: ia-4.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-4.b_obj
  - name: method
    value: INTERVIEW
    smt-part: ia-4.b_obj
  - name: method
    value: TEST
    smt-part: ia-4.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-4.c_obj
  - name: method
    value: INTERVIEW
    smt-part: ia-4.c_obj
  - name: method
    value: TEST
    smt-part: ia-4.c_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-4.d_obj.1
  - name: method
    value: EXAMINE
    smt-part: ia-4.d_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-4.d_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ia-4.d_obj.2
  - name: method
    value: TEST
    smt-part: ia-4.d_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-4.e_obj.1
  - name: method
    value: EXAMINE
    smt-part: ia-4.e_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-4.e_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ia-4.e_obj.2
  - name: method
    value: TEST
    smt-part: ia-4.e_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: a.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: b.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: c.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: d.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: e.
---

# ia-4 - \[Identification and Authentication\] Identifier Management

## Control Statement

The organization manages information system identifiers by:

- \[a.\] Receiving authorization from {{ insert: param, ia-4_prm_1 }} to assign an individual, group, role, or device identifier;

- \[b.\] Selecting an identifier that identifies an individual, group, role, or device;

- \[c.\] Assigning the identifier to the intended individual, group, role, or device;

- \[d.\] Preventing reuse of identifiers for {{ insert: param, ia-4_prm_2 }}; and

- \[e.\] Disabling the identifier after {{ insert: param, ia-4_prm_3 }}.

## Control Objective

Determine if the organization manages information system identifiers by:

- \[IA-4(a)\]

  - \[IA-4(a)[1]\] defining personnel or roles from whom authorization must be received to assign:

    - \[IA-4(a)[1][a]\] an individual identifier;
    - \[IA-4(a)[1][b]\] a group identifier;
    - \[IA-4(a)[1][c]\] a role identifier; and/or
    - \[IA-4(a)[1][d]\] a device identifier;

  - \[IA-4(a)[2]\] receiving authorization from organization-defined personnel or roles to assign:

    - \[IA-4(a)[2][a]\] an individual identifier;
    - \[IA-4(a)[2][b]\] a group identifier;
    - \[IA-4(a)[2][c]\] a role identifier; and/or
    - \[IA-4(a)[2][d]\] a device identifier;

- \[IA-4(b)\] selecting an identifier that identifies:

  - \[IA-4(b)[1]\] an individual;
  - \[IA-4(b)[2]\] a group;
  - \[IA-4(b)[3]\] a role; and/or
  - \[IA-4(b)[4]\] a device;

- \[IA-4(c)\] assigning the identifier to the intended:

  - \[IA-4(c)[1]\] individual;
  - \[IA-4(c)[2]\] group;
  - \[IA-4(c)[3]\] role; and/or
  - \[IA-4(c)[4]\] device;

- \[IA-4(d)\]

  - \[IA-4(d)[1]\] defining a time period for preventing reuse of identifiers;
  - \[IA-4(d)[2]\] preventing reuse of identifiers for the organization-defined time period;

- \[IA-4(e)\]

  - \[IA-4(e)[1]\] defining a time period of inactivity to disable the identifier; and
  - \[IA-4(e)[2]\] disabling the identifier after the organization-defined time period of inactivity.

## Control guidance

Common device identifiers include, for example, media access control (MAC), Internet protocol (IP) addresses, or device-unique token identifiers. Management of individual identifiers is not applicable to shared information system accounts (e.g., guest and anonymous accounts). Typically, individual identifiers are the user names of the information system accounts assigned to those individuals. In such instances, the account management activities of AC-2 use account names provided by IA-4. This control also addresses individual identifiers not necessarily associated with information system accounts (e.g., identifiers used in physical security control databases accessed by badge reader systems for access to information systems). Preventing reuse of identifiers implies preventing the assignment of previously used individual, group, role, or device identifiers to different individuals, groups, roles, or devices.

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

The service provider defines the time period of inactivity for device identifiers.

### guidance

For DoD clouds, see DoD cloud website for specific DoD requirements that go above and beyond FedRAMP [http://iase.disa.mil/cloud_security/Pages/index.aspx](http://iase.disa.mil/cloud_security/Pages/index.aspx).
