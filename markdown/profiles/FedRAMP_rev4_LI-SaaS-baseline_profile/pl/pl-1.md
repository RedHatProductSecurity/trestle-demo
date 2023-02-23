---
x-trestle-global:
  profile-title: FedRAMP Rev 4 Tailored Low Impact Software as a Service (LI-SaaS)
    Baseline
x-trestle-set-params:
  pl-1_prm_1:
    values:
  pl-1_prm_2:
    values:
  pl-1_prm_3:
    values:
sort-id: pl-01
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
  - name: method
    value: ATTEST
---

# pl-1 - \[Planning\] Security Planning Policy and Procedures

## Control Statement

The organization:

- \[a.\] Develops, documents, and disseminates to {{ insert: param, pl-1_prm_1 }}:

  - \[1.\] A security planning policy that addresses purpose, scope, roles, responsibilities, management commitment, coordination among organizational entities, and compliance; and
  - \[2.\] Procedures to facilitate the implementation of the security planning policy and associated security planning controls; and

- \[b.\] Reviews and updates the current:

  - \[1.\] Security planning policy {{ insert: param, pl-1_prm_2 }}; and
  - \[2.\] Security planning procedures {{ insert: param, pl-1_prm_3 }}.

## Control Objective

Determine if the organization:

- \[PL-1(a)\]

  - \[PL-1(a)(1)\]

    - \[PL-1(a)(1)[1]\] develops and documents a planning policy that addresses:

      - \[PL-1(a)(1)[1][a]\] purpose;
      - \[PL-1(a)(1)[1][b]\] scope;
      - \[PL-1(a)(1)[1][c]\] roles;
      - \[PL-1(a)(1)[1][d]\] responsibilities;
      - \[PL-1(a)(1)[1][e]\] management commitment;
      - \[PL-1(a)(1)[1][f]\] coordination among organizational entities;
      - \[PL-1(a)(1)[1][g]\] compliance;

    - \[PL-1(a)(1)[2]\] defines personnel or roles to whom the planning policy is to be disseminated;
    - \[PL-1(a)(1)[3]\] disseminates the planning policy to organization-defined personnel or roles;

  - \[PL-1(a)(2)\]

    - \[PL-1(a)(2)[1]\] develops and documents procedures to facilitate the implementation of the planning policy and associated planning controls;
    - \[PL-1(a)(2)[2]\] defines personnel or roles to whom the procedures are to be disseminated;
    - \[PL-1(a)(2)[3]\] disseminates the procedures to organization-defined personnel or roles;

- \[PL-1(b)\]

  - \[PL-1(b)(1)\]

    - \[PL-1(b)(1)[1]\] defines the frequency to review and update the current planning policy;
    - \[PL-1(b)(1)[2]\] reviews and updates the current planning policy with the organization-defined frequency;

  - \[PL-1(b)(2)\]

    - \[PL-1(b)(2)[1]\] defines the frequency to review and update the current planning procedures; and
    - \[PL-1(b)(2)[2]\] reviews and updates the current planning procedures with the organization-defined frequency.

## Control guidance

This control addresses the establishment of policy and procedures for the effective implementation of selected security controls and control enhancements in the PL family. Policy and procedures reflect applicable federal laws, Executive Orders, directives, regulations, policies, standards, and guidance. Security program policies and procedures at the organization level may make the need for system-specific policies and procedures unnecessary. The policy can be included as part of the general information security policy for organizations or conversely, can be represented by multiple policies reflecting the complex nature of certain organizations. The procedures can be established for the security program in general and for particular information systems, if needed. The organizational risk management strategy is a key factor in establishing policy and procedures.

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