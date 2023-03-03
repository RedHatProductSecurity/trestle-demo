---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: au-02
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
  au-2_prm_1:
    profile-values:
    values:
  au-2_prm_2:
    profile-values:
    values:
sort-id: au-02
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
    smt-part: au-2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-2.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: au-2.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-2.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: au-2.a_obj.2
  - name: method
    value: TEST
    smt-part: au-2.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-2.b_obj
  - name: method
    value: EXAMINE
    smt-part: au-2.b_obj
  - name: method
    value: INTERVIEW
    smt-part: au-2.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-2.c_obj
  - name: method
    value: EXAMINE
    smt-part: au-2.c_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-2.d_obj.1
  - name: method
    value: EXAMINE
    smt-part: au-2.d_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-2.d_obj.2
  - name: method
    value: EXAMINE
    smt-part: au-2.d_obj.2
  - name: method
    value: INTERVIEW
    smt-part: au-2.d_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-2.d_obj.3
  - name: method
    value: EXAMINE
    smt-part: au-2.d_obj.3
  - name: method
    value: INTERVIEW
    smt-part: au-2.d_obj.3
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

# au-2 - \[Audit and Accountability\] Audit Events

## Control Statement

The organization:

- \[a.\] Determines that the information system is capable of auditing the following events: {{ insert: param, au-2_prm_1 }};

- \[b.\] Coordinates the security audit function with other organizational entities requiring audit-related information to enhance mutual support and to help guide the selection of auditable events;

- \[c.\] Provides a rationale for why the auditable events are deemed to be adequate to support after-the-fact investigations of security incidents; and

- \[d.\] Determines that the following events are to be audited within the information system: {{ insert: param, au-2_prm_2 }}.

## Control Objective

Determine if the organization:

- \[AU-2(a)\]

  - \[AU-2(a)[1]\] defines the auditable events that the information system must be capable of auditing;
  - \[AU-2(a)[2]\] determines that the information system is capable of auditing organization-defined auditable events;

- \[AU-2(b)\] coordinates the security audit function with other organizational entities requiring audit-related information to enhance mutual support and to help guide the selection of auditable events;

- \[AU-2(c)\] provides a rationale for why the auditable events are deemed to be adequate to support after-the-fact investigations of security incidents;

- \[AU-2(d)\]

  - \[AU-2(d)[1]\] defines the subset of auditable events defined in AU-2a that are to be audited within the information system;
  - \[AU-2(d)[2]\] determines that the subset of auditable events defined in AU-2a are to be audited within the information system; and
  - \[AU-2(d)[3]\] determines the frequency of (or situation requiring) auditing for each identified event.

## Control guidance

An event is any observable occurrence in an organizational information system. Organizations identify audit events as those events which are significant and relevant to the security of information systems and the environments in which those systems operate in order to meet specific and ongoing audit needs. Audit events can include, for example, password changes, failed logons, or failed accesses related to information systems, administrative privilege usage, PIV credential usage, or third-party credential usage. In determining the set of auditable events, organizations consider the auditing appropriate for each of the security controls to be implemented. To balance auditing requirements with other information system needs, this control also requires identifying that subset of auditable events that are audited at a given point in time. For example, organizations may determine that information systems must have the capability to log every file access both successful and unsuccessful, but not activate that capability except for specific circumstances due to the potential burden on system performance. Auditing requirements, including the need for auditable events, may be referenced in other security controls and control enhancements. Organizations also include auditable events that are required by applicable federal laws, Executive Orders, directives, policies, regulations, and standards. Audit records can be generated at various levels of abstraction, including at the packet level as information traverses the network. Selecting the appropriate level of abstraction is a critical aspect of an audit capability and can facilitate the identification of root causes to problems. Organizations consider in the definition of auditable events, the auditing necessary to cover related events such as the steps in distributed, transaction-based processes (e.g., processes that are distributed across multiple organizations) and actions that occur in service-oriented architectures.

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

Coordination between service provider and consumer shall be documented and accepted by the JAB/AO.
