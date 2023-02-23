---
x-trestle-global:
  profile-title: FedRAMP Rev 4 Tailored Low Impact Software as a Service (LI-SaaS)
    Baseline
sort-id: ia-08.01
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
    value: CONDITIONAL
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-8.1_smt
---

# ia-8.1 - \[Identification and Authentication\] Acceptance of PIV Credentials from Other Agencies

## Control Statement

The information system accepts and electronically verifies Personal Identity Verification (PIV) credentials from other federal agencies.

## Control Objective

Determine if the information system:

- \[IA-8(1)[1]\] accepts Personal Identity Verification (PIV) credentials from other agencies; and

- \[IA-8(1)[2]\] electronically verifies Personal Identity Verification (PIV) credentials from other agencies.

## Control guidance

This control enhancement applies to logical access control systems (LACS) and physical access control systems (PACS). Personal Identity Verification (PIV) credentials are those credentials issued by federal agencies that conform to FIPS Publication 201 and supporting guidance documents. OMB Memorandum 11-11 requires federal agencies to continue implementing the requirements specified in HSPD-12 to enable agency-wide use of PIV credentials.

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

Determine if the information system:

* Accepts PIV credentials from other agencies.
* Electronically verifies PIV credentials from other agencies.

## Control assess

### objects

Identification and authentication policy; procedures addressing user identification and authentication; information system design documentation; information system configuration settings and associated documentation; information system audit records; PIV verification records; evidence of PIV credentials; PIV credential authorizations; and other relevant documents or records.

## Control assess

### objects

Organizational personnel with information system operations responsibilities; organizational personnel with information security responsibilities; system/network administrators; system developers; and organizational personnel with account management responsibilities.

## Control assess

### objects

Automated mechanisms supporting and/or implementing identification and authentication capability; automated mechanisms that accept and verify PIV credentials.

## Control guidance

Condition: Must document and assess for privileged users. May attest to this control for non-privileged users. FedRAMP requires a minimum of multi-factor authentication for all Federal privileged users, if acceptance of PIV credentials is not supported. The implementation status and details of how this control is implemented must be clearly defined by the CSP.