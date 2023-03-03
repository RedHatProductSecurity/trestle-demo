---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ps-05
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
  ps-5_prm_1:
    values:
  ps-5_prm_2:
    values:
  ps-5_prm_3:
    values:
  ps-5_prm_4:
    profile-values:
    values:
sort-id: ps-05
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
    smt-part: ps-5
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-5.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: ps-5.a_obj.1
  - name: method
    value: INTERVIEW
    smt-part: ps-5.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-5.a_obj.2
  - name: method
    value: EXAMINE
    smt-part: ps-5.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ps-5.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-5.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: ps-5.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-5.b_obj.2
  - name: method
    value: EXAMINE
    smt-part: ps-5.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-5.b_obj.3
  - name: method
    value: INTERVIEW
    smt-part: ps-5.b_obj.3
  - name: method
    value: TEST
    smt-part: ps-5.b_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-5.c_obj
  - name: method
    value: INTERVIEW
    smt-part: ps-5.c_obj
  - name: method
    value: TEST
    smt-part: ps-5.c_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-5.d_obj.1
  - name: method
    value: EXAMINE
    smt-part: ps-5.d_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-5.d_obj.2
  - name: method
    value: EXAMINE
    smt-part: ps-5.d_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-5.d_obj.3
  - name: method
    value: INTERVIEW
    smt-part: ps-5.d_obj.3
  - name: method
    value: TEST
    smt-part: ps-5.d_obj.3
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
---

# ps-5 - \[Personnel Security\] Personnel Transfer

## Control Statement

The organization:

- \[a.\] Reviews and confirms ongoing operational need for current logical and physical access authorizations to information systems/facilities when individuals are reassigned or transferred to other positions within the organization;

- \[b.\] Initiates {{ insert: param, ps-5_prm_1 }} within {{ insert: param, ps-5_prm_2 }};

- \[c.\] Modifies access authorization as needed to correspond with any changes in operational need due to reassignment or transfer; and

- \[d.\] Notifies {{ insert: param, ps-5_prm_3 }} within {{ insert: param, ps-5_prm_4 }}.

## Control Objective

Determine if the organization:

- \[PS-5(a)\] when individuals are reassigned or transferred to other positions within the organization, reviews and confirms ongoing operational need for current:

  - \[PS-5(a)[1]\] logical access authorizations to information systems;
  - \[PS-5(a)[2]\] physical access authorizations to information systems and facilities;

- \[PS-5(b)\]

  - \[PS-5(b)[1]\] defines transfer or reassignment actions to be initiated following transfer or reassignment;
  - \[PS-5(b)[2]\] defines the time period within which transfer or reassignment actions must occur following transfer or reassignment;
  - \[PS-5(b)[3]\] initiates organization-defined transfer or reassignment actions within the organization-defined time period following transfer or reassignment;

- \[PS-5(c)\] modifies access authorization as needed to correspond with any changes in operational need due to reassignment or transfer;

- \[PS-5(d)\]

  - \[PS-5(d)[1]\] defines personnel or roles to be notified when individuals are reassigned or transferred to other positions within the organization;
  - \[PS-5(d)[2]\] defines the time period within which to notify organization-defined personnel or roles when individuals are reassigned or transferred to other positions within the organization; and
  - \[PS-5(d)[3]\] notifies organization-defined personnel or roles within the organization-defined time period when individuals are reassigned or transferred to other positions within the organization.

## Control guidance

This control applies when reassignments or transfers of individuals are permanent or of such extended durations as to make the actions warranted. Organizations define actions appropriate for the types of reassignments or transfers, whether permanent or extended. Actions that may be required for personnel transfers or reassignments to other positions within organizations include, for example: (i) returning old and issuing new keys, identification cards, and building passes; (ii) closing information system accounts and establishing new accounts; (iii) changing information system access authorizations (i.e., privileges); and (iv) providing for access to official records to which individuals had access at previous work locations and in previous information system accounts.

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
