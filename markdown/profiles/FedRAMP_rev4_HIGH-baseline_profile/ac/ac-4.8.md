---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
x-trestle-set-params:
  ac-4.8_prm_1:
    values:
  ac-4.8_prm_2:
    values:
sort-id: ac-04.08
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
    smt-part: ac-4.8_obj.1
  - name: method
    value: EXAMINE
    smt-part: ac-4.8_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ac-4.8_obj.2
  - name: method
    value: EXAMINE
    smt-part: ac-4.8_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ac-4.8_obj.3
  - name: method
    value: INTERVIEW
    smt-part: ac-4.8_obj.3
  - name: method
    value: TEST
    smt-part: ac-4.8_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ac-4.8_smt
---

# ac-4.8 - \[Access Control\] Security Policy Filters

## Control Statement

The information system enforces information flow control using {{ insert: param, ac-4.8_prm_1 }} as a basis for flow control decisions for {{ insert: param, ac-4.8_prm_2 }}.

## Control Objective

Determine if:

- \[AC-4(8)[1]\] the organization defines security policy filters to be used as a basis for enforcing flow control decisions;

- \[AC-4(8)[2]\] the organization defines information flows for which flow control decisions are to be applied and enforced; and

- \[AC-4(8)[3]\] the information system enforces information flow control using organization-defined security policy filters as a basis for flow control decisions for organization-defined information flows.

## Control guidance

Organization-defined security policy filters can address data structures and content. For example, security policy filters for data structures can check for maximum file lengths, maximum field sizes, and data/file types (for structured and unstructured data). Security policy filters for data content can check for specific words (e.g., dirty/clean word filters), enumerated values or data value ranges, and hidden content. Structured data permits the interpretation of data content by applications. Unstructured data typically refers to digital information without a particular data structure or with a data structure that does not facilitate the development of rule sets to address the particular sensitivity of the information conveyed by the data or the associated flow enforcement decisions. Unstructured data consists of: (i) bitmap objects that are inherently non language-based (i.e., image, video, or audio files); and (ii) textual objects that are based on written or printed languages (e.g., commercial off-the-shelf word processing documents, spreadsheets, or emails). Organizations can implement more than one security policy filter to meet information flow control objectives (e.g., employing clean word lists in conjunction with dirty word lists may help to reduce false positives).

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
