---
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
  sc-1_prm_1:
    label: organization-defined personnel or roles
    profile-values:
      - assistants
    values:
  sc-1_prm_2:
    label: organization-defined frequency
    profile-values:
      - hourly
    values:
  sc-1_prm_3:
    label: organization-defined frequency
    profile-values:
      - bi-monthly
    values:
  sc-1_prm_4:
    values:
  sc-1_prm_5:
    values:
  sc-1_prm_6:
    values:
  sc-1_prm_7:
    values:
x-trestle-global:
  profile:
    title: ACME Inc. official controls profile.
  sort-id: sc-01
---

# sc-1 - \[System and Communications Protection\] Policy and Procedures

## Control Statement

- \[a.\] Develop, document, and disseminate to {{ insert: param, sc-1_prm_1 }}:

  - \[1.\] {{ insert: param, sc-1_prm_2 }} system and communications protection policy that:

    - \[(a)\] Addresses purpose, scope, roles, responsibilities, management commitment, coordination among organizational entities, and compliance; and
    - \[(b)\] Is consistent with applicable laws, executive orders, directives, regulations, policies, standards, and guidelines; and

  - \[2.\] Procedures to facilitate the implementation of the system and communications protection policy and the associated system and communications protection controls;

- \[b.\] Designate an {{ insert: param, sc-1_prm_3 }} to manage the development, documentation, and dissemination of the system and communications protection policy and procedures; and

- \[c.\] Review and update the current system and communications protection:

  - \[1.\] Policy {{ insert: param, sc-1_prm_4 }} and following {{ insert: param, sc-1_prm_5 }}; and
  - \[2.\] Procedures {{ insert: param, sc-1_prm_6 }} and following {{ insert: param, sc-1_prm_7 }}.

## Control guidance

System and communications protection policy and procedures address the controls in the SC family that are implemented within systems and organizations. The risk management strategy is an important factor in establishing such policies and procedures. Policies and procedures contribute to security and privacy assurance. Therefore, it is important that security and privacy programs collaborate on the development of system and communications protection policy and procedures. Security and privacy program policies and procedures at the organization level are preferable, in general, and may obviate the need for mission- or system-specific policies and procedures. The policy can be included as part of the general security and privacy policy or be represented by multiple policies that reflect the complex nature of organizations. Procedures can be established for security and privacy programs, for mission or business processes, and for systems, if needed. Procedures describe how the policies or controls are implemented and can be directed at the individual or role that is the object of the procedure. Procedures can be documented in system security and privacy plans or in one or more separate documents. Events that may precipitate an update to system and communications protection policy and procedures include assessment or audit findings, security incidents or breaches, or changes in applicable laws, executive orders, directives, regulations, policies, standards, and guidelines. Simply restating controls does not constitute an organizational policy or procedure.

# Editable Content

<!-- Make additions and edits below -->
<!-- The above represents the contents of the control as received by the profile, prior to additions. -->
<!-- If the profile makes additions to the control, they will appear below. -->
<!-- The above markdown may not be edited but you may edit the content below, and/or introduce new additions to be made by the profile. -->
<!-- If there is a yaml header at the top, parameter values may be edited. Use --set-parameters to incorporate the changes during assembly. -->
<!-- The content here will then replace what is in the profile for this control, after running profile-assemble. -->
<!-- The current profile has no added parts for this control, but you may add new ones here. -->
<!-- Each addition must have a heading either of the form ## Control my_addition_name -->
<!-- or ## Part a. (where the a. refers to one of the control statement labels.) -->
<!-- "## Control" parts are new parts added after the statement part. -->
<!-- "## Part" parts are new parts added into the top-level statement part with that label. -->
<!-- Subparts may be added with nested hash levels of the form ### My Subpart Name -->
<!-- underneath the parent ## Control or ## Part being added -->
<!-- See https://ibm.github.io/compliance-trestle/tutorials/ssp_profile_catalog_authoring/ssp_profile_catalog_authoring for guidance. -->
