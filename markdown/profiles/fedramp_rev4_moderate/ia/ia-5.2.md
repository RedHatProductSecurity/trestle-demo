---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ia-05.02
sort-id: ia-05.02
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
    smt-part: ia-5.2.a_obj.1
  - name: method
    value: INTERVIEW
    smt-part: ia-5.2.a_obj.1
  - name: method
    value: TEST
    smt-part: ia-5.2.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.2.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ia-5.2.a_obj.2
  - name: method
    value: TEST
    smt-part: ia-5.2.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.2.a_obj.3
  - name: method
    value: INTERVIEW
    smt-part: ia-5.2.a_obj.3
  - name: method
    value: TEST
    smt-part: ia-5.2.a_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.2.b_obj
  - name: method
    value: INTERVIEW
    smt-part: ia-5.2.b_obj
  - name: method
    value: TEST
    smt-part: ia-5.2.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.2.c_obj
  - name: method
    value: INTERVIEW
    smt-part: ia-5.2.c_obj
  - name: method
    value: TEST
    smt-part: ia-5.2.c_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.2.d_obj
  - name: method
    value: INTERVIEW
    smt-part: ia-5.2.d_obj
  - name: method
    value: TEST
    smt-part: ia-5.2.d_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (a)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (b)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (c)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (d)
---

# ia-5.2 - \[Identification and Authentication\] Pki-based Authentication

## Control Statement

The information system, for PKI-based authentication:

- \[(a)\] Validates certifications by constructing and verifying a certification path to an accepted trust anchor including checking certificate status information;

- \[(b)\] Enforces authorized access to the corresponding private key;

- \[(c)\] Maps the authenticated identity to the account of the individual or group; and

- \[(d)\] Implements a local cache of revocation data to support path discovery and validation in case of inability to access revocation information via the network.

## Control Objective

Determine if the information system, for PKI-based authentication:

- \[IA-5(2)(a)\]

  - \[IA-5(2)(a)[1]\] validates certifications by constructing a certification path to an accepted trust anchor;
  - \[IA-5(2)(a)[2]\] validates certifications by verifying a certification path to an accepted trust anchor;
  - \[IA-5(2)(a)[3]\] includes checking certificate status information when constructing and verifying the certification path;

- \[IA-5(2)(b)\] enforces authorized access to the corresponding private key;

- \[IA-5(2)(c)\] maps the authenticated identity to the account of the individual or group; and

- \[IA-5(2)(d)\] implements a local cache of revocation data to support path discovery and validation in case of inability to access revocation information via the network.

## Control guidance

Status information for certification paths includes, for example, certificate revocation lists or certificate status protocol responses. For PIV cards, validation of certifications involves the construction and verification of a certification path to the Common Policy Root trust anchor including certificate policy processing.

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
