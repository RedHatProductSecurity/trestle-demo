---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ac-08
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
  ac-8_prm_1:
    profile-values:
    values:
  ac-8_prm_2:
    profile-values:
    values:
sort-id: ac-08
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
    smt-part: ac-8.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: ac-8.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ac-8.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ac-8.a_obj.2
  - name: method
    value: TEST
    smt-part: ac-8.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ac-8.b_obj
  - name: method
    value: INTERVIEW
    smt-part: ac-8.b_obj
  - name: method
    value: TEST
    smt-part: ac-8.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ac-8.c.1_obj.1
  - name: method
    value: EXAMINE
    smt-part: ac-8.c.1_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ac-8.c.1_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ac-8.c.1_obj.2
  - name: method
    value: TEST
    smt-part: ac-8.c.1_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ac-8.c.2_obj
  - name: method
    value: INTERVIEW
    smt-part: ac-8.c.2_obj
  - name: method
    value: TEST
    smt-part: ac-8.c.2_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ac-8.c.3_obj
  - name: method
    value: EXAMINE
    smt-part: ac-8.c.3_obj
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
---

# ac-8 - \[Access Control\] System Use Notification

## Control Statement

The information system:

- \[a.\] Displays to users {{ insert: param, ac-8_prm_1 }} before granting access to the system that provides privacy and security notices consistent with applicable federal laws, Executive Orders, directives, policies, regulations, standards, and guidance and states that:

  - \[1.\] Users are accessing a U.S. Government information system;
  - \[2.\] Information system usage may be monitored, recorded, and subject to audit;
  - \[3.\] Unauthorized use of the information system is prohibited and subject to criminal and civil penalties; and
  - \[4.\] Use of the information system indicates consent to monitoring and recording;

- \[b.\] Retains the notification message or banner on the screen until users acknowledge the usage conditions and take explicit actions to log on to or further access the information system; and

- \[c.\] For publicly accessible systems:

  - \[1.\] Displays system use information {{ insert: param, ac-8_prm_2 }}, before granting further access;
  - \[2.\] Displays references, if any, to monitoring, recording, or auditing that are consistent with privacy accommodations for such systems that generally prohibit those activities; and
  - \[3.\] Includes a description of the authorized uses of the system.

## Control Objective

Determine if:

- \[AC-8(a)\]

  - \[AC-8(a)[1]\] the organization defines a system use notification message or banner to be displayed by the information system to users before granting access to the system;
  - \[AC-8(a)[2]\] the information system displays to users the organization-defined system use notification message or banner before granting access to the information system that provides privacy and security notices consistent with applicable federal laws, Executive Orders, directives, policies, regulations, standards, and guidance, and states that:

    - \[AC-8(a)[2](1)\] users are accessing a U.S. Government information system;
    - \[AC-8(a)[2](2)\] information system usage may be monitored, recorded, and subject to audit;
    - \[AC-8(a)[2](3)\] unauthorized use of the information system is prohibited and subject to criminal and civil penalties;
    - \[AC-8(a)[2](4)\] use of the information system indicates consent to monitoring and recording;

- \[AC-8(b)\] the information system retains the notification message or banner on the screen until users acknowledge the usage conditions and take explicit actions to log on to or further access the information system;

- \[AC-8(c)\] for publicly accessible systems:

  - \[AC-8(c)(1)\]

    - \[AC-8(c)(1)[1]\] the organization defines conditions for system use to be displayed by the information system before granting further access;
    - \[AC-8(c)(1)[2]\] the information system displays organization-defined conditions before granting further access;

  - \[AC-8(c)(2)\] the information system displays references, if any, to monitoring, recording, or auditing that are consistent with privacy accommodations for such systems that generally prohibit those activities; and
  - \[AC-8(c)(3)\] the information system includes a description of the authorized uses of the system.

## Control guidance

System use notifications can be implemented using messages or warning banners displayed before individuals log in to information systems. System use notifications are used only for access via logon interfaces with human users and are not required when such human interfaces do not exist. Organizations consider system use notification messages/banners displayed in multiple languages based on specific organizational needs and the demographics of information system users. Organizations also consult with the Office of the General Counsel for legal review and approval of warning banner content.

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

The service provider shall determine elements of the cloud environment that require the System Use Notification control. The elements of the cloud environment that require System Use Notification are approved and accepted by the JAB/AO.

### item

The service provider shall determine how System Use Notification is going to be verified and provide appropriate periodicity of the check. The System Use Notification verification and periodicity are approved and accepted by the JAB/AO.

### guidance

If performed as part of a Configuration Baseline check, then the % of items requiring setting that are checked and that pass (or fail) check can be provided.

### item

If not performed as part of a Configuration Baseline check, then there must be documented agreement on how to provide results of verification and the necessary periodicity of the verification by the service provider. The documented agreement on how to provide verification of the results are approved and accepted by the JAB/AO.
