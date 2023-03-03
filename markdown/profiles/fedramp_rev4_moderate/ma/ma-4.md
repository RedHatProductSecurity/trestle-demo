---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ma-04
sort-id: ma-04
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
    smt-part: ma-4
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ma-4.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: ma-4.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ma-4.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ma-4.a_obj.2
  - name: method
    value: TEST
    smt-part: ma-4.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ma-4.b_obj
  - name: method
    value: EXAMINE
    smt-part: ma-4.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ma-4.c_obj
  - name: method
    value: INTERVIEW
    smt-part: ma-4.c_obj
  - name: method
    value: TEST
    smt-part: ma-4.c_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ma-4.d_obj
  - name: method
    value: EXAMINE
    smt-part: ma-4.d_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ma-4.e_obj.1
  - name: method
    value: TEST
    smt-part: ma-4.e_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ma-4.e_obj.2
  - name: method
    value: TEST
    smt-part: ma-4.e_obj.2
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

# ma-4 - \[Maintenance\] Nonlocal Maintenance

## Control Statement

The organization:

- \[a.\] Approves and monitors nonlocal maintenance and diagnostic activities;

- \[b.\] Allows the use of nonlocal maintenance and diagnostic tools only as consistent with organizational policy and documented in the security plan for the information system;

- \[c.\] Employs strong authenticators in the establishment of nonlocal maintenance and diagnostic sessions;

- \[d.\] Maintains records for nonlocal maintenance and diagnostic activities; and

- \[e.\] Terminates session and network connections when nonlocal maintenance is completed.

## Control Objective

Determine if the organization:

- \[MA-4(a)\]

  - \[MA-4(a)[1]\] approves nonlocal maintenance and diagnostic activities;
  - \[MA-4(a)[2]\] monitors nonlocal maintenance and diagnostic activities;

- \[MA-4(b)\] allows the use of nonlocal maintenance and diagnostic tools only:

  - \[MA-4(b)[1]\] as consistent with organizational policy;
  - \[MA-4(b)[2]\] as documented in the security plan for the information system;

- \[MA-4(c)\] employs strong authenticators in the establishment of nonlocal maintenance and diagnostic sessions;

- \[MA-4(d)\] maintains records for nonlocal maintenance and diagnostic activities;

- \[MA-4(e)\]

  - \[MA-4(e)[1]\] terminates sessions when nonlocal maintenance or diagnostics is completed; and
  - \[MA-4(e)[2]\] terminates network connections when nonlocal maintenance or diagnostics is completed.

## Control guidance

Nonlocal maintenance and diagnostic activities are those activities conducted by individuals communicating through a network, either an external network (e.g., the Internet) or an internal network. Local maintenance and diagnostic activities are those activities carried out by individuals physically present at the information system or information system component and not communicating across a network connection. Authentication techniques used in the establishment of nonlocal maintenance and diagnostic sessions reflect the network access requirements in IA-2. Typically, strong authentication requires authenticators that are resistant to replay attacks and employ multifactor authentication. Strong authenticators include, for example, PKI where certificates are stored on a token protected by a password, passphrase, or biometric. Enforcing requirements in MA-4 is accomplished in part by other controls.

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
