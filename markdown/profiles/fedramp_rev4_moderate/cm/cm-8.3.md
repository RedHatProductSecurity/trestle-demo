---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: cm-08.03
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
  cm-8.3_prm_1:
    profile-values:
    values:
  cm-8.3_prm_2:
    values:
  cm-8.3_prm_3:
    values:
sort-id: cm-08.03
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
    smt-part: cm-8.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-8.3.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-8.3.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-8.3.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cm-8.3.a_obj.2
  - name: method
    value: TEST
    smt-part: cm-8.3.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-8.3.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-8.3.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-8.3.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cm-8.3.b_obj.2
  - name: method
    value: TEST
    smt-part: cm-8.3.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (a)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (b)
---

# cm-8.3 - \[Configuration Management\] Automated Unauthorized Component Detection

## Control Statement

The organization:

- \[(a)\] Employs automated mechanisms {{ insert: param, cm-8.3_prm_1 }} to detect the presence of unauthorized hardware, software, and firmware components within the information system; and

- \[(b)\] Takes the following actions when unauthorized components are detected: {{ insert: param, cm-8.3_prm_2 }}.

## Control Objective

Determine if the organization:

- \[CM-8(3)(a)\]

  - \[CM-8(3)(a)[1]\] defines the frequency to employ automated mechanisms to detect the presence of unauthorized:

    - \[CM-8(3)(a)[1][a]\] hardware components within the information system;
    - \[CM-8(3)(a)[1][b]\] software components within the information system;
    - \[CM-8(3)(a)[1][c]\] firmware components within the information system;

  - \[CM-8(3)(a)[2]\] employs automated mechanisms with the organization-defined frequency to detect the presence of unauthorized:

    - \[CM-8(3)(a)[2][a]\] hardware components within the information system;
    - \[CM-8(3)(a)[2][b]\] software components within the information system;
    - \[CM-8(3)(a)[2][c]\] firmware components within the information system;

- \[CM-8(3)(b)\]

  - \[CM-8(3)(b)[1]\] defines personnel or roles to be notified when unauthorized components are detected;
  - \[CM-8(3)(b)[2]\] takes one or more of the following actions when unauthorized components are detected:

    - \[CM-8(3)(b)[2][a]\] disables network access by such components;
    - \[CM-8(3)(b)[2][b]\] isolates the components; and/or
    - \[CM-8(3)(b)[2][c]\] notifies organization-defined personnel or roles.

## Control guidance

This control enhancement is applied in addition to the monitoring for unauthorized remote connections and mobile devices. Monitoring for unauthorized system components may be accomplished on an ongoing basis or by the periodic scanning of systems for that purpose. Automated mechanisms can be implemented within information systems or in other separate devices. Isolation can be achieved, for example, by placing unauthorized information system components in separate domains or subnets or otherwise quarantining such components. This type of component isolation is commonly referred to as sandboxing.

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
