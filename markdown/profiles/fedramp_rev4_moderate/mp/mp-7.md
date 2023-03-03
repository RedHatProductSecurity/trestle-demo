---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: mp-07
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
  mp-7_prm_1:
    values:
  mp-7_prm_2:
    values:
  mp-7_prm_3:
    values:
  mp-7_prm_4:
    values:
sort-id: mp-07
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
    smt-part: mp-7.1_obj
  - name: method
    value: EXAMINE
    smt-part: mp-7.1_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-7.2_obj
  - name: method
    value: EXAMINE
    smt-part: mp-7.2_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-7_obj.3
  - name: method
    value: EXAMINE
    smt-part: mp-7_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-7_obj.4
  - name: method
    value: INTERVIEW
    smt-part: mp-7_obj.4
  - name: method
    value: TEST
    smt-part: mp-7_obj.4
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-7_smt
---

# mp-7 - \[Media Protection\] Media Use

## Control Statement

The organization {{ insert: param, mp-7_prm_1 }} the use of {{ insert: param, mp-7_prm_2 }} on {{ insert: param, mp-7_prm_3 }} using {{ insert: param, mp-7_prm_4 }}.

## Control Objective

Determine if the organization:

- \[MP-7[1]\] defines types of information system media to be:

  - \[MP-7[1][a]\] restricted on information systems or system components; or
  - \[MP-7[1][b]\] prohibited from use on information systems or system components;

- \[MP-7[2]\] defines information systems or system components on which the use of organization-defined types of information system media is to be one of the following:

  - \[MP-7[2][a]\] restricted; or
  - \[MP-7[2][b]\] prohibited;

- \[MP-7[3]\] defines security safeguards to be employed to restrict or prohibit the use of organization-defined types of information system media on organization-defined information systems or system components; and

- \[MP-7[4]\] restricts or prohibits the use of organization-defined information system media on organization-defined information systems or system components using organization-defined security safeguards.

## Control guidance

Information system media includes both digital and non-digital media. Digital media includes, for example, diskettes, magnetic tapes, external/removable hard disk drives, flash drives, compact disks, and digital video disks. Non-digital media includes, for example, paper and microfilm. This control also applies to mobile devices with information storage capability (e.g., smart phones, tablets, E-readers). In contrast to MP-2, which restricts user access to media, this control restricts the use of certain types of media on information systems, for example, restricting/prohibiting the use of flash drives or external hard disk drives. Organizations can employ technical and nontechnical safeguards (e.g., policies, procedures, rules of behavior) to restrict the use of information system media. Organizations may restrict the use of portable storage devices, for example, by using physical cages on workstations to prohibit access to certain external ports, or disabling/removing the ability to insert, read or write to such devices. Organizations may also limit the use of portable storage devices to only approved devices including, for example, devices provided by the organization, devices provided by other approved organizations, and devices that are not personally owned. Finally, organizations may restrict the use of portable storage devices based on the type of device, for example, prohibiting the use of writeable, portable storage devices, and implementing this restriction by disabling or removing the capability to write to such devices.

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
