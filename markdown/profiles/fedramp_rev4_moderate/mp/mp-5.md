---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: mp-05
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
  mp-5_prm_1:
    profile-values:
    values:
  mp-5_prm_2:
    profile-values:
    values:
sort-id: mp-05
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
    smt-part: mp-5.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: mp-5.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-5.a_obj.2
  - name: method
    value: EXAMINE
    smt-part: mp-5.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-5.a_obj.3
  - name: method
    value: INTERVIEW
    smt-part: mp-5.a_obj.3
  - name: method
    value: TEST
    smt-part: mp-5.a_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-5.b_obj
  - name: method
    value: INTERVIEW
    smt-part: mp-5.b_obj
  - name: method
    value: TEST
    smt-part: mp-5.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-5.c_obj
  - name: method
    value: EXAMINE
    smt-part: mp-5.c_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-5.d_obj
  - name: method
    value: INTERVIEW
    smt-part: mp-5.d_obj
  - name: method
    value: TEST
    smt-part: mp-5.d_obj
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

# mp-5 - \[Media Protection\] Media Transport

## Control Statement

The organization:

- \[a.\] Protects and controls {{ insert: param, mp-5_prm_1 }} during transport outside of controlled areas using {{ insert: param, mp-5_prm_2 }};

- \[b.\] Maintains accountability for information system media during transport outside of controlled areas;

- \[c.\] Documents activities associated with the transport of information system media; and

- \[d.\] Restricts the activities associated with the transport of information system media to authorized personnel.

## Control Objective

Determine if the organization:

- \[MP-5(a)\]

  - \[MP-5(a)[1]\] defines types of information system media to be protected and controlled during transport outside of controlled areas;
  - \[MP-5(a)[2]\] defines security safeguards to protect and control organization-defined information system media during transport outside of controlled areas;
  - \[MP-5(a)[3]\] protects and controls organization-defined information system media during transport outside of controlled areas using organization-defined security safeguards;

- \[MP-5(b)\] maintains accountability for information system media during transport outside of controlled areas;

- \[MP-5(c)\] documents activities associated with the transport of information system media; and

- \[MP-5(d)\] restricts the activities associated with transport of information system media to authorized personnel.

## Control guidance

Information system media includes both digital and non-digital media. Digital media includes, for example, diskettes, magnetic tapes, external/removable hard disk drives, flash drives, compact disks, and digital video disks. Non-digital media includes, for example, paper and microfilm. This control also applies to mobile devices with information storage capability (e.g., smart phones, tablets, E-readers), that are transported outside of controlled areas. Controlled areas are areas or spaces for which organizations provide sufficient physical and/or procedural safeguards to meet the requirements established for protecting information and/or information systems. Physical and technical safeguards for media are commensurate with the security category or classification of the information residing on the media. Safeguards to protect media during transport include, for example, locked containers and cryptography. Cryptographic mechanisms can provide confidentiality and integrity protections depending upon the mechanisms used. Activities associated with transport include the actual transport as well as those activities such as releasing media for transport and ensuring that media enters the appropriate transport processes. For the actual transport, authorized transport and courier personnel may include individuals from outside the organization (e.g., U.S. Postal Service or a commercial transport or delivery service). Maintaining accountability of media during transport includes, for example, restricting transport activities to authorized personnel, and tracking and/or obtaining explicit records of transport activities as the media moves through the transportation system to prevent and detect loss, destruction, or tampering. Organizations establish documentation requirements for activities associated with the transport of information system media in accordance with organizational assessments of risk to include the flexibility to define different record-keeping methods for the different types of media transport as part of an overall system of transport-related records.

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

The service provider defines security measures to protect digital and non-digital media in transport. The security measures are approved and accepted by the JAB.
