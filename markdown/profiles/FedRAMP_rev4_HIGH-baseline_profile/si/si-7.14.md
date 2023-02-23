---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
sort-id: si-07.14
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
    smt-part: si-7.14.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: si-7.14.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-7.14.a_obj.2
  - name: method
    value: EXAMINE
    smt-part: si-7.14.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-7.14.b_obj.1
  - name: method
    value: INTERVIEW
    smt-part: si-7.14.b_obj.1
  - name: method
    value: TEST
    smt-part: si-7.14.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-7.14.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: si-7.14.b_obj.2
  - name: method
    value: TEST
    smt-part: si-7.14.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (a)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (b)
---

# si-7.14 - \[System and Information Integrity\] Binary or Machine Executable Code

## Control Statement

The organization:

- \[(a)\] Prohibits the use of binary or machine-executable code from sources with limited or no warranty and without the provision of source code; and

- \[(b)\] Provides exceptions to the source code requirement only for compelling mission/operational requirements and with the approval of the authorizing official.

## Control Objective

Determine if the organization:

- \[SI-7(14)(a)\]

  - \[SI-7(14)(a)[1]\] prohibits the use of binary or machine-executable code from sources with limited or no warranty;
  - \[SI-7(14)(a)[2]\] prohibits the use of binary or machine-executable code without the provision of source code;

- \[SI-7(14)(b)\]

  - \[SI-7(14)(b)[1]\] provides exceptions to the source code requirement only for compelling mission/operational requirements; and
  - \[SI-7(14)(b)[2]\] provides exceptions to the source code requirement only with the approval of the authorizing official.

## Control guidance

This control enhancement applies to all sources of binary or machine-executable code including, for example, commercial software/firmware and open source software. Organizations assess software products without accompanying source code from sources with limited or no warranty for potential security impacts. The assessments address the fact that these types of software products may be very difficult to review, repair, or extend, given that organizations, in most cases, do not have access to the original source code, and there may be no owners who could make such repairs on behalf of organizations.

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
