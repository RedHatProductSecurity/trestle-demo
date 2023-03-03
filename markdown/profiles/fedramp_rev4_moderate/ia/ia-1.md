---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ia-01
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
  ia-1_prm_1:
    values:
  ia-1_prm_2:
    profile-values:
    values:
  ia-1_prm_3:
    profile-values:
    values:
sort-id: ia-01
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
    smt-part: ia-1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-1.a.1_obj.1
  - name: method
    value: EXAMINE
    smt-part: ia-1.a.1_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-1.a.1_obj.2
  - name: method
    value: EXAMINE
    smt-part: ia-1.a.1_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-1.a.1_obj.3
  - name: method
    value: EXAMINE
    smt-part: ia-1.a.1_obj.3
  - name: method
    value: INTERVIEW
    smt-part: ia-1.a.1_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-1.a.2_obj.1
  - name: method
    value: EXAMINE
    smt-part: ia-1.a.2_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-1.a.2_obj.2
  - name: method
    value: EXAMINE
    smt-part: ia-1.a.2_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-1.a.2_obj.3
  - name: method
    value: EXAMINE
    smt-part: ia-1.a.2_obj.3
  - name: method
    value: INTERVIEW
    smt-part: ia-1.a.2_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-1.b.1_obj.1
  - name: method
    value: EXAMINE
    smt-part: ia-1.b.1_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-1.b.1_obj.2
  - name: method
    value: EXAMINE
    smt-part: ia-1.b.1_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-1.b.2_obj.1
  - name: method
    value: EXAMINE
    smt-part: ia-1.b.2_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-1.b.2_obj.2
  - name: method
    value: EXAMINE
    smt-part: ia-1.b.2_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: a.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-1_smt.b.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-1_smt.b.2
---

# ia-1 - \[Identification and Authentication\] Identification and Authentication Policy and Procedures

## Control Statement

The organization:

- \[a.\] Develops, documents, and disseminates to {{ insert: param, ia-1_prm_1 }}:

  - \[1.\] An identification and authentication policy that addresses purpose, scope, roles, responsibilities, management commitment, coordination among organizational entities, and compliance; and
  - \[2.\] Procedures to facilitate the implementation of the identification and authentication policy and associated identification and authentication controls; and

- \[b.\] Reviews and updates the current:

  - \[1.\] Identification and authentication policy {{ insert: param, ia-1_prm_2 }}; and
  - \[2.\] Identification and authentication procedures {{ insert: param, ia-1_prm_3 }}.

## Control Objective

Determine if the organization:

- \[IA-1(a)\]

  - \[IA-1(a)(1)\]

    - \[IA-1(a)(1)[1]\] develops and documents an identification and authentication policy that addresses:

      - \[IA-1(a)(1)[1][a]\] purpose;
      - \[IA-1(a)(1)[1][b]\] scope;
      - \[IA-1(a)(1)[1][c]\] roles;
      - \[IA-1(a)(1)[1][d]\] responsibilities;
      - \[IA-1(a)(1)[1][e]\] management commitment;
      - \[IA-1(a)(1)[1][f]\] coordination among organizational entities;
      - \[IA-1(a)(1)[1][g]\] compliance;

    - \[IA-1(a)(1)[2]\] defines personnel or roles to whom the identification and authentication policy is to be disseminated; and
    - \[IA-1(a)(1)[3]\] disseminates the identification and authentication policy to organization-defined personnel or roles;

  - \[IA-1(a)(2)\]

    - \[IA-1(a)(2)[1]\] develops and documents procedures to facilitate the implementation of the identification and authentication policy and associated identification and authentication controls;
    - \[IA-1(a)(2)[2]\] defines personnel or roles to whom the procedures are to be disseminated;
    - \[IA-1(a)(2)[3]\] disseminates the procedures to organization-defined personnel or roles;

- \[IA-1(b)\]

  - \[IA-1(b)(1)\]

    - \[IA-1(b)(1)[1]\] defines the frequency to review and update the current identification and authentication policy;
    - \[IA-1(b)(1)[2]\] reviews and updates the current identification and authentication policy with the organization-defined frequency; and

  - \[IA-1(b)(2)\]

    - \[IA-1(b)(2)[1]\] defines the frequency to review and update the current identification and authentication procedures; and
    - \[IA-1(b)(2)[2]\] reviews and updates the current identification and authentication procedures with the organization-defined frequency.

## Control guidance

This control addresses the establishment of policy and procedures for the effective implementation of selected security controls and control enhancements in the IA family. Policy and procedures reflect applicable federal laws, Executive Orders, directives, regulations, policies, standards, and guidance. Security program policies and procedures at the organization level may make the need for system-specific policies and procedures unnecessary. The policy can be included as part of the general information security policy for organizations or conversely, can be represented by multiple policies reflecting the complex nature of certain organizations. The procedures can be established for the security program in general and for particular information systems, if needed. The organizational risk management strategy is a key factor in establishing policy and procedures.

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
