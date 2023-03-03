---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: cp-02
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
  cp-2_prm_1:
    values:
  cp-2_prm_2:
    values:
  cp-2_prm_3:
    profile-values:
    values:
  cp-2_prm_4:
    values:
sort-id: cp-02
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
    smt-part: cp-2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-2.a.1_obj
  - name: method
    value: EXAMINE
    smt-part: cp-2.a.1_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-2.a.2_obj
  - name: method
    value: EXAMINE
    smt-part: cp-2.a.2_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-2.a.3_obj
  - name: method
    value: EXAMINE
    smt-part: cp-2.a.3_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-2.a.4_obj
  - name: method
    value: EXAMINE
    smt-part: cp-2.a.4_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-2.a.5_obj
  - name: method
    value: EXAMINE
    smt-part: cp-2.a.5_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-2.a.6_obj.1
  - name: method
    value: EXAMINE
    smt-part: cp-2.a.6_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-2.a.6_obj.2
  - name: method
    value: EXAMINE
    smt-part: cp-2.a.6_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-2.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: cp-2.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-2.b_obj.2
  - name: method
    value: EXAMINE
    smt-part: cp-2.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cp-2.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-2.c_obj
  - name: method
    value: EXAMINE
    smt-part: cp-2.c_obj
  - name: method
    value: INTERVIEW
    smt-part: cp-2.c_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-2.d_obj.1
  - name: method
    value: EXAMINE
    smt-part: cp-2.d_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-2.d_obj.2
  - name: method
    value: EXAMINE
    smt-part: cp-2.d_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-2.e_obj.1
  - name: method
    value: TEST
    smt-part: cp-2.e_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-2.e_obj.2
  - name: method
    value: TEST
    smt-part: cp-2.e_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-2.f_obj.1
  - name: method
    value: EXAMINE
    smt-part: cp-2.f_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-2.f_obj.2
  - name: method
    value: EXAMINE
    smt-part: cp-2.f_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cp-2.f_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-2.g_obj
  - name: method
    value: TEST
    smt-part: cp-2.g_obj
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

# cp-2 - \[Contingency Planning\] Contingency Plan

## Control Statement

The organization:

- \[a.\] Develops a contingency plan for the information system that:

  - \[1.\] Identifies essential missions and business functions and associated contingency requirements;
  - \[2.\] Provides recovery objectives, restoration priorities, and metrics;
  - \[3.\] Addresses contingency roles, responsibilities, assigned individuals with contact information;
  - \[4.\] Addresses maintaining essential missions and business functions despite an information system disruption, compromise, or failure;
  - \[5.\] Addresses eventual, full information system restoration without deterioration of the security safeguards originally planned and implemented; and
  - \[6.\] Is reviewed and approved by {{ insert: param, cp-2_prm_1 }};

- \[b.\] Distributes copies of the contingency plan to {{ insert: param, cp-2_prm_2 }};

- \[c.\] Coordinates contingency planning activities with incident handling activities;

- \[d.\] Reviews the contingency plan for the information system {{ insert: param, cp-2_prm_3 }};

- \[e.\] Updates the contingency plan to address changes to the organization, information system, or environment of operation and problems encountered during contingency plan implementation, execution, or testing;

- \[f.\] Communicates contingency plan changes to {{ insert: param, cp-2_prm_4 }}; and

- \[g.\] Protects the contingency plan from unauthorized disclosure and modification.

## Control Objective

Determine if the organization:

- \[CP-2(a)\] develops and documents a contingency plan for the information system that:

  - \[CP-2(a)(1)\] identifies essential missions and business functions and associated contingency requirements;
  - \[CP-2(a)(2)\]

    - \[CP-2(a)(2)[1]\] provides recovery objectives;
    - \[CP-2(a)(2)[2]\] provides restoration priorities;
    - \[CP-2(a)(2)[3]\] provides metrics;

  - \[CP-2(a)(3)\]

    - \[CP-2(a)(3)[1]\] addresses contingency roles;
    - \[CP-2(a)(3)[2]\] addresses contingency responsibilities;
    - \[CP-2(a)(3)[3]\] addresses assigned individuals with contact information;

  - \[CP-2(a)(4)\] addresses maintaining essential missions and business functions despite an information system disruption, compromise, or failure;
  - \[CP-2(a)(5)\] addresses eventual, full information system restoration without deterioration of the security safeguards originally planned and implemented;
  - \[CP-2(a)(6)\]

    - \[CP-2(a)(6)[1]\] defines personnel or roles to review and approve the contingency plan for the information system;
    - \[CP-2(a)(6)[2]\] is reviewed and approved by organization-defined personnel or roles;

- \[CP-2(b)\]

  - \[CP-2(b)[1]\] defines key contingency personnel (identified by name and/or by role) and organizational elements to whom copies of the contingency plan are to be distributed;
  - \[CP-2(b)[2]\] distributes copies of the contingency plan to organization-defined key contingency personnel and organizational elements;

- \[CP-2(c)\] coordinates contingency planning activities with incident handling activities;

- \[CP-2(d)\]

  - \[CP-2(d)[1]\] defines a frequency to review the contingency plan for the information system;
  - \[CP-2(d)[2]\] reviews the contingency plan with the organization-defined frequency;

- \[CP-2(e)\] updates the contingency plan to address:

  - \[CP-2(e)[1]\] changes to the organization, information system, or environment of operation;
  - \[CP-2(e)[2]\] problems encountered during plan implementation, execution, and testing;

- \[CP-2(f)\]

  - \[CP-2(f)[1]\] defines key contingency personnel (identified by name and/or by role) and organizational elements to whom contingency plan changes are to be communicated;
  - \[CP-2(f)[2]\] communicates contingency plan changes to organization-defined key contingency personnel and organizational elements; and

- \[CP-2(g)\] protects the contingency plan from unauthorized disclosure and modification.

## Control guidance

Contingency planning for information systems is part of an overall organizational program for achieving continuity of operations for mission/business functions. Contingency planning addresses both information system restoration and implementation of alternative mission/business processes when systems are compromised. The effectiveness of contingency planning is maximized by considering such planning throughout the phases of the system development life cycle. Performing contingency planning on hardware, software, and firmware development can be an effective means of achieving information system resiliency. Contingency plans reflect the degree of restoration required for organizational information systems since not all systems may need to fully recover to achieve the level of continuity of operations desired. Information system recovery objectives reflect applicable laws, Executive Orders, directives, policies, standards, regulations, and guidelines. In addition to information system availability, contingency plans also address other security-related events resulting in a reduction in mission and/or business effectiveness, such as malicious attacks compromising the confidentiality or integrity of information systems. Actions addressed in contingency plans include, for example, orderly/graceful degradation, information system shutdown, fallback to a manual mode, alternate information flows, and operating in modes reserved for when systems are under attack. By closely coordinating contingency planning with incident handling activities, organizations can ensure that the necessary contingency planning activities are in place and activated in the event of a security incident.

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

For JAB authorizations the contingency lists include designated FedRAMP personnel.
