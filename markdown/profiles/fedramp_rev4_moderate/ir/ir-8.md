---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ir-08
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
  ir-8_prm_1:
    values:
  ir-8_prm_2:
    profile-values:
    values:
  ir-8_prm_3:
    profile-values:
    values:
  ir-8_prm_4:
    profile-values:
    values:
sort-id: ir-08
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
    smt-part: ir-8
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.a.1_obj
  - name: method
    value: EXAMINE
    smt-part: ir-8.a.1_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.a.2_obj
  - name: method
    value: EXAMINE
    smt-part: ir-8.a.2_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.a.3_obj
  - name: method
    value: EXAMINE
    smt-part: ir-8.a.3_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.a.4_obj
  - name: method
    value: EXAMINE
    smt-part: ir-8.a.4_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.a.5_obj
  - name: method
    value: EXAMINE
    smt-part: ir-8.a.5_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.a.6_obj
  - name: method
    value: TEST
    smt-part: ir-8.a.6_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.a.7_obj
  - name: method
    value: EXAMINE
    smt-part: ir-8.a.7_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.a.8_obj.1
  - name: method
    value: EXAMINE
    smt-part: ir-8.a.8_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.a.8_obj.2
  - name: method
    value: EXAMINE
    smt-part: ir-8.a.8_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ir-8.a.8_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.b_obj.1.a
  - name: method
    value: EXAMINE
    smt-part: ir-8.b_obj.1.a
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.b_obj.1.b
  - name: method
    value: EXAMINE
    smt-part: ir-8.b_obj.1.b
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ir-8.b_obj.2
  - name: method
    value: TEST
    smt-part: ir-8.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: ir-8.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.c_obj.2
  - name: method
    value: EXAMINE
    smt-part: ir-8.c_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ir-8.c_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.d_obj
  - name: method
    value: TEST
    smt-part: ir-8.d_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.e_obj.1.a
  - name: method
    value: EXAMINE
    smt-part: ir-8.e_obj.1.a
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.e_obj.1.b
  - name: method
    value: TEST
    smt-part: ir-8.e_obj.1.b
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.e_obj.2
  - name: method
    value: TEST
    smt-part: ir-8.e_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-8.f_obj
  - name: method
    value: TEST
    smt-part: ir-8.f_obj
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
---

# ir-8 - \[Incident Response\] Incident Response Plan

## Control Statement

The organization:

- \[a.\] Develops an incident response plan that:

  - \[1.\] Provides the organization with a roadmap for implementing its incident response capability;
  - \[2.\] Describes the structure and organization of the incident response capability;
  - \[3.\] Provides a high-level approach for how the incident response capability fits into the overall organization;
  - \[4.\] Meets the unique requirements of the organization, which relate to mission, size, structure, and functions;
  - \[5.\] Defines reportable incidents;
  - \[6.\] Provides metrics for measuring the incident response capability within the organization;
  - \[7.\] Defines the resources and management support needed to effectively maintain and mature an incident response capability; and
  - \[8.\] Is reviewed and approved by {{ insert: param, ir-8_prm_1 }};

- \[b.\] Distributes copies of the incident response plan to {{ insert: param, ir-8_prm_2 }};

- \[c.\] Reviews the incident response plan {{ insert: param, ir-8_prm_3 }};

- \[d.\] Updates the incident response plan to address system/organizational changes or problems encountered during plan implementation, execution, or testing;

- \[e.\] Communicates incident response plan changes to {{ insert: param, ir-8_prm_4 }}; and

- \[f.\] Protects the incident response plan from unauthorized disclosure and modification.

## Control Objective

Determine if the organization:

- \[IR-8(a)\] develops an incident response plan that:

  - \[IR-8(a)(1)\] provides the organization with a roadmap for implementing its incident response capability;
  - \[IR-8(a)(2)\] describes the structure and organization of the incident response capability;
  - \[IR-8(a)(3)\] provides a high-level approach for how the incident response capability fits into the overall organization;
  - \[IR-8(a)(4)\] meets the unique requirements of the organization, which relate to:

    - \[IR-8(a)(4)[1]\] mission;
    - \[IR-8(a)(4)[2]\] size;
    - \[IR-8(a)(4)[3]\] structure;
    - \[IR-8(a)(4)[4]\] functions;

  - \[IR-8(a)(5)\] defines reportable incidents;
  - \[IR-8(a)(6)\] provides metrics for measuring the incident response capability within the organization;
  - \[IR-8(a)(7)\] defines the resources and management support needed to effectively maintain and mature an incident response capability;
  - \[IR-8(a)(8)\]

    - \[IR-8(a)(8)[1]\] defines personnel or roles to review and approve the incident response plan;
    - \[IR-8(a)(8)[2]\] is reviewed and approved by organization-defined personnel or roles;

- \[IR-8(b)\]

  - \[IR-8(b)[1]\]

    - \[IR-8(b)[1][a]\] defines incident response personnel (identified by name and/or by role) to whom copies of the incident response plan are to be distributed;
    - \[IR-8(b)[1][b]\] defines organizational elements to whom copies of the incident response plan are to be distributed;

  - \[IR-8(b)[2]\] distributes copies of the incident response plan to organization-defined incident response personnel (identified by name and/or by role) and organizational elements;

- \[IR-8(c)\]

  - \[IR-8(c)[1]\] defines the frequency to review the incident response plan;
  - \[IR-8(c)[2]\] reviews the incident response plan with the organization-defined frequency;

- \[IR-8(d)\] updates the incident response plan to address system/organizational changes or problems encountered during plan:

  - \[IR-8(d)[1]\] implementation;
  - \[IR-8(d)[2]\] execution; or
  - \[IR-8(d)[3]\] testing;

- \[IR-8(e)\]

  - \[IR-8(e)[1]\]

    - \[IR-8(e)[1][a]\] defines incident response personnel (identified by name and/or by role) to whom incident response plan changes are to be communicated;
    - \[IR-8(e)[1][b]\] defines organizational elements to whom incident response plan changes are to be communicated;

  - \[IR-8(e)[2]\] communicates incident response plan changes to organization-defined incident response personnel (identified by name and/or by role) and organizational elements; and

- \[IR-8(f)\] protects the incident response plan from unauthorized disclosure and modification.

## Control guidance

It is important that organizations develop and implement a coordinated approach to incident response. Organizational missions, business functions, strategies, goals, and objectives for incident response help to determine the structure of incident response capabilities. As part of a comprehensive incident response capability, organizations consider the coordination and sharing of information with external organizations, including, for example, external service providers and organizations involved in the supply chain for organizational information systems.

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

The service provider defines a list of incident response personnel (identified by name and/or by role) and organizational elements. The incident response list includes designated FedRAMP personnel.

### item

The service provider defines a list of incident response personnel (identified by name and/or by role) and organizational elements. The incident response list includes designated FedRAMP personnel.
