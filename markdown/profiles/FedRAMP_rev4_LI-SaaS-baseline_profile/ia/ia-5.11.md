---
x-trestle-global:
  profile-title: FedRAMP Rev 4 Tailored Low Impact Software as a Service (LI-SaaS)
    Baseline
x-trestle-set-params:
  ia-5.11_prm_1:
    values:
sort-id: ia-05.11
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
  - name: method
    value: FED
  - name: method
    value: CONDITIONAL
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.11_smt
---

# ia-5.11 - \[Identification and Authentication\] Hardware Token-based Authentication

## Control Statement

The information system, for hardware token-based authentication, employs mechanisms that satisfy {{ insert: param, ia-5.11_prm_1 }}.

## Control Objective

Determine if, for hardware token-based authentication:

- \[IA-5(11)[1]\] the organization defines token quality requirements to be satisfied; and

- \[IA-5(11)[2]\] the information system employs mechanisms that satisfy organization-defined token quality requirements.

## Control guidance

Hardware token-based authentication typically refers to the use of PKI-based tokens, such as the U.S. Government Personal Identity Verification (PIV) card. Organizations define specific requirements for tokens, such as working with a particular PKI.

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

## Control objective

Determine if, for hardware token-based authentication, the organization:

* Defines token quality requirements to be satisfied.
* Employs mechanisms that satisfy organization-defined token quality requirements.

## Control assess

### objects

Identification and authentication policy; procedures addressing authenticator management; security plan; information system design documentation; automated mechanisms employing hardware token-based authentication for the information system; list of token quality requirements; information system configuration settings and associated documentation; information system audit records; and other relevant documents or records.

## Control assess

### objects

Organizational personnel with authenticator management responsibilities; organizational personnel with information security responsibilities; system/network administrators; and system developers.

## Control assess

### objects

Automated mechanisms supporting and/or implementing hardware token-based authenticator management capability.

## Control guidance

FED - for Federal privileged users. Condition - Must document and assess for privileged users. May attest to this control for non-privileged users.
