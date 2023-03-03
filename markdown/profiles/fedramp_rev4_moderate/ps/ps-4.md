---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ps-04
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
  ps-4_prm_1:
    profile-values:
    values:
  ps-4_prm_2:
    values:
  ps-4_prm_3:
    values:
  ps-4_prm_4:
    values:
sort-id: ps-04
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
    smt-part: ps-4
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-4.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: ps-4.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-4.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ps-4.a_obj.2
  - name: method
    value: TEST
    smt-part: ps-4.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-4.b_obj
  - name: method
    value: INTERVIEW
    smt-part: ps-4.b_obj
  - name: method
    value: TEST
    smt-part: ps-4.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-4.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: ps-4.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-4.c_obj.2
  - name: method
    value: EXAMINE
    smt-part: ps-4.c_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ps-4.c_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-4.d_obj
  - name: method
    value: EXAMINE
    smt-part: ps-4.d_obj
  - name: method
    value: INTERVIEW
    smt-part: ps-4.d_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-4.e_obj
  - name: method
    value: EXAMINE
    smt-part: ps-4.e_obj
  - name: method
    value: INTERVIEW
    smt-part: ps-4.e_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-4.f_obj.1
  - name: method
    value: EXAMINE
    smt-part: ps-4.f_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-4.f_obj.2
  - name: method
    value: EXAMINE
    smt-part: ps-4.f_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-4.f_obj.3
  - name: method
    value: INTERVIEW
    smt-part: ps-4.f_obj.3
  - name: method
    value: TEST
    smt-part: ps-4.f_obj.3
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

# ps-4 - \[Personnel Security\] Personnel Termination

## Control Statement

The organization, upon termination of individual employment:

- \[a.\] Disables information system access within {{ insert: param, ps-4_prm_1 }};

- \[b.\] Terminates/revokes any authenticators/credentials associated with the individual;

- \[c.\] Conducts exit interviews that include a discussion of {{ insert: param, ps-4_prm_2 }};

- \[d.\] Retrieves all security-related organizational information system-related property;

- \[e.\] Retains access to organizational information and information systems formerly controlled by terminated individual; and

- \[f.\] Notifies {{ insert: param, ps-4_prm_3 }} within {{ insert: param, ps-4_prm_4 }}.

## Control Objective

Determine if the organization, upon termination of individual employment,:

- \[PS-4(a)\]

  - \[PS-4(a)[1]\] defines a time period within which to disable information system access;
  - \[PS-4(a)[2]\] disables information system access within the organization-defined time period;

- \[PS-4(b)\] terminates/revokes any authenticators/credentials associated with the individual;

- \[PS-4(c)\]

  - \[PS-4(c)[1]\] defines information security topics to be discussed when conducting exit interviews;
  - \[PS-4(c)[2]\] conducts exit interviews that include a discussion of organization-defined information security topics;

- \[PS-4(d)\] retrieves all security-related organizational information system-related property;

- \[PS-4(e)\] retains access to organizational information and information systems formerly controlled by the terminated individual;

- \[PS-4(f)\]

  - \[PS-4(f)[1]\] defines personnel or roles to be notified of the termination;
  - \[PS-4(f)[2]\] defines the time period within which to notify organization-defined personnel or roles; and
  - \[PS-4(f)[3]\] notifies organization-defined personnel or roles within the organization-defined time period.

## Control guidance

Information system-related property includes, for example, hardware authentication tokens, system administration technical manuals, keys, identification cards, and building passes. Exit interviews ensure that terminated individuals understand the security constraints imposed by being former employees and that proper accountability is achieved for information system-related property. Security topics of interest at exit interviews can include, for example, reminding terminated individuals of nondisclosure agreements and potential limitations on future employment. Exit interviews may not be possible for some terminated individuals, for example, in cases related to job abandonment, illnesses, and nonavailability of supervisors. Exit interviews are important for individuals with security clearances. Timely execution of termination actions is essential for individuals terminated for cause. In certain situations, organizations consider disabling the information system accounts of individuals that are being terminated prior to the individuals being notified.

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
