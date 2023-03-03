---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: mp-01
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
  mp-1_prm_1:
    values:
  mp-1_prm_2:
    profile-values:
    values:
  mp-1_prm_3:
    profile-values:
    values:
sort-id: mp-01
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
    smt-part: mp-1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-1.a.1_obj.1
  - name: method
    value: EXAMINE
    smt-part: mp-1.a.1_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-1.a.1_obj.2
  - name: method
    value: EXAMINE
    smt-part: mp-1.a.1_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-1.a.1_obj.3
  - name: method
    value: EXAMINE
    smt-part: mp-1.a.1_obj.3
  - name: method
    value: INTERVIEW
    smt-part: mp-1.a.1_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-1.a.2_obj.1
  - name: method
    value: EXAMINE
    smt-part: mp-1.a.2_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-1.a.2_obj.2
  - name: method
    value: EXAMINE
    smt-part: mp-1.a.2_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-1.a.2_obj.3
  - name: method
    value: EXAMINE
    smt-part: mp-1.a.2_obj.3
  - name: method
    value: INTERVIEW
    smt-part: mp-1.a.2_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-1.b.1_obj.1
  - name: method
    value: EXAMINE
    smt-part: mp-1.b.1_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-1.b.1_obj.2
  - name: method
    value: EXAMINE
    smt-part: mp-1.b.1_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-1.b.2_obj.1
  - name: method
    value: EXAMINE
    smt-part: mp-1.b.2_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-1.b.2_obj.2
  - name: method
    value: EXAMINE
    smt-part: mp-1.b.2_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: a.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-1_smt.b.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-1_smt.b.2
---

# mp-1 - \[Media Protection\] Media Protection Policy and Procedures

## Control Statement

The organization:

- \[a.\] Develops, documents, and disseminates to {{ insert: param, mp-1_prm_1 }}:

  - \[1.\] A media protection policy that addresses purpose, scope, roles, responsibilities, management commitment, coordination among organizational entities, and compliance; and
  - \[2.\] Procedures to facilitate the implementation of the media protection policy and associated media protection controls; and

- \[b.\] Reviews and updates the current:

  - \[1.\] Media protection policy {{ insert: param, mp-1_prm_2 }}; and
  - \[2.\] Media protection procedures {{ insert: param, mp-1_prm_3 }}.

## Control Objective

Determine if the organization:

- \[MP-1(a)\]

  - \[MP-1(a)(1)\]

    - \[MP-1(a)(1)[1]\] develops and documents a media protection policy that addresses:

      - \[MP-1(a)(1)[1][a]\] purpose;
      - \[MP-1(a)(1)[1][b]\] scope;
      - \[MP-1(a)(1)[1][c]\] roles;
      - \[MP-1(a)(1)[1][d]\] responsibilities;
      - \[MP-1(a)(1)[1][e]\] management commitment;
      - \[MP-1(a)(1)[1][f]\] coordination among organizational entities;
      - \[MP-1(a)(1)[1][g]\] compliance;

    - \[MP-1(a)(1)[2]\] defines personnel or roles to whom the media protection policy is to be disseminated;
    - \[MP-1(a)(1)[3]\] disseminates the media protection policy to organization-defined personnel or roles;

  - \[MP-1(a)(2)\]

    - \[MP-1(a)(2)[1]\] develops and documents procedures to facilitate the implementation of the media protection policy and associated media protection controls;
    - \[MP-1(a)(2)[2]\] defines personnel or roles to whom the procedures are to be disseminated;
    - \[MP-1(a)(2)[3]\] disseminates the procedures to organization-defined personnel or roles;

- \[MP-1(b)\]

  - \[MP-1(b)(1)\]

    - \[MP-1(b)(1)[1]\] defines the frequency to review and update the current media protection policy;
    - \[MP-1(b)(1)[2]\] reviews and updates the current media protection policy with the organization-defined frequency;

  - \[MP-1(b)(2)\]

    - \[MP-1(b)(2)[1]\] defines the frequency to review and update the current media protection procedures; and
    - \[MP-1(b)(2)[2]\] reviews and updates the current media protection procedures with the organization-defined frequency.

## Control guidance

This control addresses the establishment of policy and procedures for the effective implementation of selected security controls and control enhancements in the MP family. Policy and procedures reflect applicable federal laws, Executive Orders, directives, regulations, policies, standards, and guidance. Security program policies and procedures at the organization level may make the need for system-specific policies and procedures unnecessary. The policy can be included as part of the general information security policy for organizations or conversely, can be represented by multiple policies reflecting the complex nature of certain organizations. The procedures can be established for the security program in general and for particular information systems, if needed. The organizational risk management strategy is a key factor in establishing policy and procedures.

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
