---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: sa-05
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
  sa-5_prm_1:
    values:
  sa-5_prm_2:
    values:
sort-id: sa-05
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
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-5.a_obj
  - name: method
    value: EXAMINE
    smt-part: sa-5.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-5.b_obj
  - name: method
    value: EXAMINE
    smt-part: sa-5.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-5.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: sa-5.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-5.c_obj.2
  - name: method
    value: INTERVIEW
    smt-part: sa-5.c_obj.2
  - name: method
    value: TEST
    smt-part: sa-5.c_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-5.c_obj.3
  - name: method
    value: INTERVIEW
    smt-part: sa-5.c_obj.3
  - name: method
    value: TEST
    smt-part: sa-5.c_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-5.d_obj
  - name: method
    value: INTERVIEW
    smt-part: sa-5.d_obj
  - name: method
    value: TEST
    smt-part: sa-5.d_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-5.e_obj.1
  - name: method
    value: EXAMINE
    smt-part: sa-5.e_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-5.e_obj.2
  - name: method
    value: INTERVIEW
    smt-part: sa-5.e_obj.2
  - name: method
    value: TEST
    smt-part: sa-5.e_obj.2
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
---

# sa-5 - \[System and Services Acquisition\] Information System Documentation

## Control Statement

The organization:

- \[a.\] Obtains administrator documentation for the information system, system component, or information system service that describes:

  - \[1.\] Secure configuration, installation, and operation of the system, component, or service;
  - \[2.\] Effective use and maintenance of security functions/mechanisms; and
  - \[3.\] Known vulnerabilities regarding configuration and use of administrative (i.e., privileged) functions;

- \[b.\] Obtains user documentation for the information system, system component, or information system service that describes:

  - \[1.\] User-accessible security functions/mechanisms and how to effectively use those security functions/mechanisms;
  - \[2.\] Methods for user interaction, which enables individuals to use the system, component, or service in a more secure manner; and
  - \[3.\] User responsibilities in maintaining the security of the system, component, or service;

- \[c.\] Documents attempts to obtain information system, system component, or information system service documentation when such documentation is either unavailable or nonexistent and takes {{ insert: param, sa-5_prm_1 }} in response;

- \[d.\] Protects documentation as required, in accordance with the risk management strategy; and

- \[e.\] Distributes documentation to {{ insert: param, sa-5_prm_2 }}.

## Control Objective

Determine if the organization:

- \[SA-5(a)\] obtains administrator documentation for the information system, system component, or information system service that describes:

  - \[SA-5(a)(1)\]

    - \[SA-5(a)(1)[1]\] secure configuration of the system, system component, or service;
    - \[SA-5(a)(1)[2]\] secure installation of the system, system component, or service;
    - \[SA-5(a)(1)[3]\] secure operation of the system, system component, or service;

  - \[SA-5(a)(2)\]

    - \[SA-5(a)(2)[1]\] effective use of the security features/mechanisms;
    - \[SA-5(a)(2)[2]\] effective maintenance of the security features/mechanisms;

  - \[SA-5(a)(3)\] known vulnerabilities regarding configuration and use of administrative (i.e., privileged) functions;

- \[SA-5(b)\] obtains user documentation for the information system, system component, or information system service that describes:

  - \[SA-5(b)(1)\]

    - \[SA-5(b)(1)[1]\] user-accessible security functions/mechanisms;
    - \[SA-5(b)(1)[2]\] how to effectively use those functions/mechanisms;

  - \[SA-5(b)(2)\] methods for user interaction, which enables individuals to use the system, component, or service in a more secure manner;
  - \[SA-5(b)(3)\] user responsibilities in maintaining the security of the system, component, or service;

- \[SA-5(c)\]

  - \[SA-5(c)[1]\] defines actions to be taken after documented attempts to obtain information system, system component, or information system service documentation when such documentation is either unavailable or nonexistent;
  - \[SA-5(c)[2]\] documents attempts to obtain information system, system component, or information system service documentation when such documentation is either unavailable or nonexistent;
  - \[SA-5(c)[3]\] takes organization-defined actions in response;

- \[SA-5(d)\] protects documentation as required, in accordance with the risk management strategy;

- \[SA-5(e)\]

  - \[SA-5(e)[1]\] defines personnel or roles to whom documentation is to be distributed; and
  - \[SA-5(e)[2]\] distributes documentation to organization-defined personnel or roles.

## Control guidance

This control helps organizational personnel understand the implementation and operation of security controls associated with information systems, system components, and information system services. Organizations consider establishing specific measures to determine the quality/completeness of the content provided. The inability to obtain needed documentation may occur, for example, due to the age of the information system/component or lack of support from developers and contractors. In those situations, organizations may need to recreate selected documentation if such documentation is essential to the effective implementation or operation of security controls. The level of protection provided for selected information system, component, or service documentation is commensurate with the security category or classification of the system. For example, documentation associated with a key DoD weapons system or command and control system would typically require a higher level of protection than a routine administrative system. Documentation that addresses information system vulnerabilities may also require an increased level of protection. Secure operation of the information system, includes, for example, initially starting the system and resuming secure system operation after any lapse in system operation.

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
