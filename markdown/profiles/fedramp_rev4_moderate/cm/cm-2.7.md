---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: cm-02.07
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
  cm-2.7_prm_1:
    values:
  cm-2.7_prm_2:
    values:
  cm-2.7_prm_3:
    values:
sort-id: cm-02.07
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
    smt-part: cm-2.7.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-2.7.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-2.7.a_obj.2
  - name: method
    value: EXAMINE
    smt-part: cm-2.7.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-2.7.a_obj.3
  - name: method
    value: INTERVIEW
    smt-part: cm-2.7.a_obj.3
  - name: method
    value: TEST
    smt-part: cm-2.7.a_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-2.7.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-2.7.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-2.7.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cm-2.7.b_obj.2
  - name: method
    value: TEST
    smt-part: cm-2.7.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (a)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (b)
---

# cm-2.7 - \[Configuration Management\] Configure Systems, Components, or Devices for High-risk Areas

## Control Statement

The organization:

- \[(a)\] Issues {{ insert: param, cm-2.7_prm_1 }} with {{ insert: param, cm-2.7_prm_2 }} to individuals traveling to locations that the organization deems to be of significant risk; and

- \[(b)\] Applies {{ insert: param, cm-2.7_prm_3 }} to the devices when the individuals return.

## Control Objective

Determine if the organization:

- \[CM-2(7)(a)\]

  - \[CM-2(7)(a)[1]\] defines information systems, system components, or devices to be issued to individuals traveling to locations that the organization deems to be of significant risk;
  - \[CM-2(7)(a)[2]\] defines configurations to be employed on organization-defined information systems, system components, or devices issued to individuals traveling to such locations;
  - \[CM-2(7)(a)[3]\] issues organization-defined information systems, system components, or devices with organization-defined configurations to individuals traveling to locations that the organization deems to be of significant risk;

- \[CM-2(7)(b)\]

  - \[CM-2(7)(b)[1]\] defines security safeguards to be applied to the devices when the individuals return; and
  - \[CM-2(7)(b)[2]\] applies organization-defined safeguards to the devices when the individuals return.

## Control guidance

When it is known that information systems, system components, or devices (e.g., notebook computers, mobile devices) will be located in high-risk areas, additional security controls may be implemented to counter the greater threat in such areas coupled with the lack of physical security relative to organizational-controlled areas. For example, organizational policies and procedures for notebook computers used by individuals departing on and returning from travel include, for example, determining which locations are of concern, defining required configurations for the devices, ensuring that the devices are configured as intended before travel is initiated, and applying specific safeguards to the device after travel is completed. Specially configured notebook computers include, for example, computers with sanitized hard drives, limited applications, and additional hardening (e.g., more stringent configuration settings). Specified safeguards applied to mobile devices upon return from travel include, for example, examining the device for signs of physical tampering and purging/reimaging the hard disk drive. Protecting information residing on mobile devices is covered in the media protection family.

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
