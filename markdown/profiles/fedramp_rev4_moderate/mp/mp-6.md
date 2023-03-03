---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: mp-06
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
  mp-6_prm_1:
    values:
  mp-6_prm_2:
    values:
sort-id: mp-06
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
    smt-part: mp-6.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: mp-6.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-6.a_obj.2
  - name: method
    value: EXAMINE
    smt-part: mp-6.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-6.a_obj.3
  - name: method
    value: INTERVIEW
    smt-part: mp-6.a_obj.3
  - name: method
    value: TEST
    smt-part: mp-6.a_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-6.b_obj
  - name: method
    value: INTERVIEW
    smt-part: mp-6.b_obj
  - name: method
    value: TEST
    smt-part: mp-6.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: a.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: b.
---

# mp-6 - \[Media Protection\] Media Sanitization

## Control Statement

The organization:

- \[a.\] Sanitizes {{ insert: param, mp-6_prm_1 }} prior to disposal, release out of organizational control, or release for reuse using {{ insert: param, mp-6_prm_2 }} in accordance with applicable federal and organizational standards and policies; and

- \[b.\] Employs sanitization mechanisms with the strength and integrity commensurate with the security category or classification of the information.

## Control Objective

Determine if the organization:

- \[MP-6(a)\]

  - \[MP-6(a)[1]\] defines information system media to be sanitized prior to:

    - \[MP-6(a)[1][a]\] disposal;
    - \[MP-6(a)[1][b]\] release out of organizational control; or
    - \[MP-6(a)[1][c]\] release for reuse;

  - \[MP-6(a)[2]\] defines sanitization techniques or procedures to be used for sanitizing organization-defined information system media prior to:

    - \[MP-6(a)[2][a]\] disposal;
    - \[MP-6(a)[2][b]\] release out of organizational control; or
    - \[MP-6(a)[2][c]\] release for reuse;

  - \[MP-6(a)[3]\] sanitizes organization-defined information system media prior to disposal, release out of organizational control, or release for reuse using organization-defined sanitization techniques or procedures in accordance with applicable federal and organizational standards and policies; and

- \[MP-6(b)\] employs sanitization mechanisms with strength and integrity commensurate with the security category or classification of the information.

## Control guidance

This control applies to all information system media, both digital and non-digital, subject to disposal or reuse, whether or not the media is considered removable. Examples include media found in scanners, copiers, printers, notebook computers, workstations, network components, and mobile devices. The sanitization process removes information from the media such that the information cannot be retrieved or reconstructed. Sanitization techniques, including clearing, purging, cryptographic erase, and destruction, prevent the disclosure of information to unauthorized individuals when such media is reused or released for disposal. Organizations determine the appropriate sanitization methods recognizing that destruction is sometimes necessary when other methods cannot be applied to media requiring sanitization. Organizations use discretion on the employment of approved sanitization techniques and procedures for media containing information deemed to be in the public domain or publicly releasable, or deemed to have no adverse impact on organizations or individuals if released for reuse or disposal. Sanitization of non-digital media includes, for example, removing a classified appendix from an otherwise unclassified document, or redacting selected sections or words from a document by obscuring the redacted sections/words in a manner equivalent in effectiveness to removing them from the document. NSA standards and policies control the sanitization process for media containing classified information.

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
