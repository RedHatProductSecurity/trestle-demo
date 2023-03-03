---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: mp-04
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
  mp-4_prm_1:
    profile-values:
    values:
  mp-4_prm_2:
    profile-values:
    values:
sort-id: mp-04
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
    smt-part: mp-4.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: mp-4.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-4.a_obj.2
  - name: method
    value: EXAMINE
    smt-part: mp-4.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-4.a_obj.3
  - name: method
    value: INTERVIEW
    smt-part: mp-4.a_obj.3
  - name: method
    value: TEST
    smt-part: mp-4.a_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-4.a_obj.4
  - name: method
    value: INTERVIEW
    smt-part: mp-4.a_obj.4
  - name: method
    value: TEST
    smt-part: mp-4.a_obj.4
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-4.b_obj
  - name: method
    value: INTERVIEW
    smt-part: mp-4.b_obj
  - name: method
    value: TEST
    smt-part: mp-4.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: a.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: b.
---

# mp-4 - \[Media Protection\] Media Storage

## Control Statement

The organization:

- \[a.\] Physically controls and securely stores {{ insert: param, mp-4_prm_1 }} within {{ insert: param, mp-4_prm_2 }}; and

- \[b.\] Protects information system media until the media are destroyed or sanitized using approved equipment, techniques, and procedures.

## Control Objective

Determine if the organization:

- \[MP-4(a)\]

  - \[MP-4(a)[1]\] defines types of digital and/or non-digital media to be physically controlled and securely stored within designated controlled areas;
  - \[MP-4(a)[2]\] defines controlled areas designated to physically control and securely store organization-defined types of digital and/or non-digital media;
  - \[MP-4(a)[3]\] physically controls organization-defined types of digital and/or non-digital media within organization-defined controlled areas;
  - \[MP-4(a)[4]\] securely stores organization-defined types of digital and/or non-digital media within organization-defined controlled areas; and

- \[MP-4(b)\] protects information system media until the media are destroyed or sanitized using approved equipment, techniques, and procedures.

## Control guidance

Information system media includes both digital and non-digital media. Digital media includes, for example, diskettes, magnetic tapes, external/removable hard disk drives, flash drives, compact disks, and digital video disks. Non-digital media includes, for example, paper and microfilm. Physically controlling information system media includes, for example, conducting inventories, ensuring procedures are in place to allow individuals to check out and return media to the media library, and maintaining accountability for all stored media. Secure storage includes, for example, a locked drawer, desk, or cabinet, or a controlled media library. The type of media storage is commensurate with the security category and/or classification of the information residing on the media. Controlled areas are areas for which organizations provide sufficient physical and procedural safeguards to meet the requirements established for protecting information and/or information systems. For media containing information determined by organizations to be in the public domain, to be publicly releasable, or to have limited or no adverse impact on organizations or individuals if accessed by other than authorized personnel, fewer safeguards may be needed. In these situations, physical access controls provide adequate protection.

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

The service provider defines controlled areas within facilities where the information and information system reside.
