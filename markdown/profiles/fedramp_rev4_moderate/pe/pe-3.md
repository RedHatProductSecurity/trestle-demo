---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: pe-03
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
  pe-3_prm_1:
    values:
  pe-3_prm_2:
    profile-values:
    values:
  pe-3_prm_3:
    profile-values:
    values:
  pe-3_prm_4:
    values:
  pe-3_prm_5:
    values:
  pe-3_prm_6:
    profile-values:
    values:
  pe-3_prm_7:
    values:
  pe-3_prm_8:
    profile-values:
    values:
  pe-3_prm_9:
    profile-values:
    values:
sort-id: pe-03
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
    smt-part: pe-3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-3.a.2_obj.2
  - name: method
    value: EXAMINE
    smt-part: pe-3.a.2_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-3.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: pe-3.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-3.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: pe-3.a_obj.2
  - name: method
    value: TEST
    smt-part: pe-3.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-3.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: pe-3.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-3.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: pe-3.b_obj.2
  - name: method
    value: TEST
    smt-part: pe-3.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-3.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: pe-3.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-3.c_obj.2
  - name: method
    value: INTERVIEW
    smt-part: pe-3.c_obj.2
  - name: method
    value: TEST
    smt-part: pe-3.c_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-3.d_obj.1
  - name: method
    value: EXAMINE
    smt-part: pe-3.d_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-3.d_obj.2
  - name: method
    value: INTERVIEW
    smt-part: pe-3.d_obj.2
  - name: method
    value: TEST
    smt-part: pe-3.d_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-3.e_obj.1
  - name: method
    value: INTERVIEW
    smt-part: pe-3.e_obj.1
  - name: method
    value: TEST
    smt-part: pe-3.e_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-3.e_obj.2
  - name: method
    value: INTERVIEW
    smt-part: pe-3.e_obj.2
  - name: method
    value: TEST
    smt-part: pe-3.e_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-3.e_obj.3
  - name: method
    value: INTERVIEW
    smt-part: pe-3.e_obj.3
  - name: method
    value: TEST
    smt-part: pe-3.e_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-3.f_obj.1
  - name: method
    value: EXAMINE
    smt-part: pe-3.f_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-3.f_obj.2
  - name: method
    value: EXAMINE
    smt-part: pe-3.f_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-3.f_obj.3
  - name: method
    value: INTERVIEW
    smt-part: pe-3.f_obj.3
  - name: method
    value: TEST
    smt-part: pe-3.f_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-3.g_obj.1
  - name: method
    value: EXAMINE
    smt-part: pe-3.g_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-3.g_obj.2
  - name: method
    value: INTERVIEW
    smt-part: pe-3.g_obj.2
  - name: method
    value: TEST
    smt-part: pe-3.g_obj.2
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
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: f.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: g.
---

# pe-3 - \[Physical and Environmental Protection\] Physical Access Control

## Control Statement

The organization:

- \[a.\] Enforces physical access authorizations at {{ insert: param, pe-3_prm_1 }} by;

  - \[1.\] Verifying individual access authorizations before granting access to the facility; and
  - \[2.\] Controlling ingress/egress to the facility using {{ insert: param, pe-3_prm_2 }};

- \[b.\] Maintains physical access audit logs for {{ insert: param, pe-3_prm_4 }};

- \[c.\] Provides {{ insert: param, pe-3_prm_5 }} to control access to areas within the facility officially designated as publicly accessible;

- \[d.\] Escorts visitors and monitors visitor activity {{ insert: param, pe-3_prm_6 }};

- \[e.\] Secures keys, combinations, and other physical access devices;

- \[f.\] Inventories {{ insert: param, pe-3_prm_7 }} every {{ insert: param, pe-3_prm_8 }}; and

- \[g.\] Changes combinations and keys {{ insert: param, pe-3_prm_9 }} and/or when keys are lost, combinations are compromised, or individuals are transferred or terminated.

## Control Objective

Determine if the organization:

- \[PE-3(a)\]

  - \[PE-3(a)[1]\] defines entry/exit points to the facility where the information system resides;
  - \[PE-3(a)[2]\] enforces physical access authorizations at organization-defined entry/exit points to the facility where the information system resides by:

    - \[PE-3(a)[2](1)\] verifying individual access authorizations before granting access to the facility;
    - \[PE-3(a)[2](2)\]

      - \[PE-3(a)[2](2)[a]\] defining physical access control systems/devices to be employed to control ingress/egress to the facility where the information system resides;
      - \[PE-3(a)[2](2)[b]\] using one or more of the following ways to control ingress/egress to the facility:

        - \[PE-3(a)[2](2)[b][1]\] organization-defined physical access control systems/devices; and/or
        - \[PE-3(a)[2](2)[b][2]\] guards;

- \[PE-3(b)\]

  - \[PE-3(b)[1]\] defines entry/exit points for which physical access audit logs are to be maintained;
  - \[PE-3(b)[2]\] maintains physical access audit logs for organization-defined entry/exit points;

- \[PE-3(c)\]

  - \[PE-3(c)[1]\] defines security safeguards to be employed to control access to areas within the facility officially designated as publicly accessible;
  - \[PE-3(c)[2]\] provides organization-defined security safeguards to control access to areas within the facility officially designated as publicly accessible;

- \[PE-3(d)\]

  - \[PE-3(d)[1]\] defines circumstances requiring visitor:

    - \[PE-3(d)[1][a]\] escorts;
    - \[PE-3(d)[1][b]\] monitoring;

  - \[PE-3(d)[2]\] in accordance with organization-defined circumstances requiring visitor escorts and monitoring:

    - \[PE-3(d)[2][a]\] escorts visitors;
    - \[PE-3(d)[2][b]\] monitors visitor activities;

- \[PE-3(e)\]

  - \[PE-3(e)[1]\] secures keys;
  - \[PE-3(e)[2]\] secures combinations;
  - \[PE-3(e)[3]\] secures other physical access devices;

- \[PE-3(f)\]

  - \[PE-3(f)[1]\] defines physical access devices to be inventoried;
  - \[PE-3(f)[2]\] defines the frequency to inventory organization-defined physical access devices;
  - \[PE-3(f)[3]\] inventories the organization-defined physical access devices with the organization-defined frequency;

- \[PE-3(g)\]

  - \[PE-3(g)[1]\] defines the frequency to change combinations and keys; and
  - \[PE-3(g)[2]\] changes combinations and keys with the organization-defined frequency and/or when:

    - \[PE-3(g)[2][a]\] keys are lost;
    - \[PE-3(g)[2][b]\] combinations are compromised;
    - \[PE-3(g)[2][c]\] individuals are transferred or terminated.

## Control guidance

This control applies to organizational employees and visitors. Individuals (e.g., employees, contractors, and others) with permanent physical access authorization credentials are not considered visitors. Organizations determine the types of facility guards needed including, for example, professional physical security staff or other personnel such as administrative staff or information system users. Physical access devices include, for example, keys, locks, combinations, and card readers. Safeguards for publicly accessible areas within organizational facilities include, for example, cameras, monitoring by guards, and isolating selected information systems and/or system components in secured areas. Physical access control systems comply with applicable federal laws, Executive Orders, directives, policies, regulations, standards, and guidance. The Federal Identity, Credential, and Access Management Program provides implementation guidance for identity, credential, and access management capabilities for physical access control systems. Organizations have flexibility in the types of audit logs employed. Audit logs can be procedural (e.g., a written log of individuals accessing the facility and when such access occurred), automated (e.g., capturing ID provided by a PIV card), or some combination thereof. Physical access points can include facility access points, interior access points to information systems and/or components requiring supplemental access controls, or both. Components of organizational information systems (e.g., workstations, terminals) may be located in areas designated as publicly accessible with organizations safeguarding access to such devices.

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
