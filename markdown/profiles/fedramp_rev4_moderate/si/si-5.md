---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: si-05
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
  si-5_prm_1:
    profile-values:
    values:
  si-5_prm_2:
    profile-values:
    values:
  si-5_prm_3:
    values:
  si-5_prm_4:
    values:
  si-5_prm_5:
    values:
sort-id: si-05
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
    smt-part: si-5.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: si-5.a_obj.1
  - name: method
    value: INTERVIEW
    smt-part: si-5.a_obj.1
  - name: method
    value: TEST
    smt-part: si-5.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-5.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: si-5.a_obj.2
  - name: method
    value: TEST
    smt-part: si-5.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-5.b_obj
  - name: method
    value: EXAMINE
    smt-part: si-5.b_obj
  - name: method
    value: INTERVIEW
    smt-part: si-5.b_obj
  - name: method
    value: TEST
    smt-part: si-5.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-5.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: si-5.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-5.c_obj.2
  - name: method
    value: EXAMINE
    smt-part: si-5.c_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-5.c_obj.3
  - name: method
    value: EXAMINE
    smt-part: si-5.c_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-5.c_obj.4
  - name: method
    value: INTERVIEW
    smt-part: si-5.c_obj.4
  - name: method
    value: TEST
    smt-part: si-5.c_obj.4
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-5.d_obj
  - name: method
    value: INTERVIEW
    smt-part: si-5.d_obj
  - name: method
    value: TEST
    smt-part: si-5.d_obj
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

# si-5 - \[System and Information Integrity\] Security Alerts, Advisories, and Directives

## Control Statement

The organization:

- \[a.\] Receives information system security alerts, advisories, and directives from {{ insert: param, si-5_prm_1 }} on an ongoing basis;

- \[b.\] Generates internal security alerts, advisories, and directives as deemed necessary;

- \[c.\] Disseminates security alerts, advisories, and directives to: {{ insert: param, si-5_prm_2 }}; and

- \[d.\] Implements security directives in accordance with established time frames, or notifies the issuing organization of the degree of noncompliance.

## Control Objective

Determine if the organization:

- \[SI-5(a)\]

  - \[SI-5(a)[1]\] defines external organizations from whom information system security alerts, advisories and directives are to be received;
  - \[SI-5(a)[2]\] receives information system security alerts, advisories, and directives from organization-defined external organizations on an ongoing basis;

- \[SI-5(b)\] generates internal security alerts, advisories, and directives as deemed necessary;

- \[SI-5(c)\]

  - \[SI-5(c)[1]\] defines personnel or roles to whom security alerts, advisories, and directives are to be provided;
  - \[SI-5(c)[2]\] defines elements within the organization to whom security alerts, advisories, and directives are to be provided;
  - \[SI-5(c)[3]\] defines external organizations to whom security alerts, advisories, and directives are to be provided;
  - \[SI-5(c)[4]\] disseminates security alerts, advisories, and directives to one or more of the following:

    - \[SI-5(c)[4][a]\] organization-defined personnel or roles;
    - \[SI-5(c)[4][b]\] organization-defined elements within the organization; and/or
    - \[SI-5(c)[4][c]\] organization-defined external organizations; and

- \[SI-5(d)\]

  - \[SI-5(d)[1]\] implements security directives in accordance with established time frames; or
  - \[SI-5(d)[2]\] notifies the issuing organization of the degree of noncompliance.

## Control guidance

The United States Computer Emergency Readiness Team (US-CERT) generates security alerts and advisories to maintain situational awareness across the federal government. Security directives are issued by OMB or other designated organizations with the responsibility and authority to issue such directives. Compliance to security directives is essential due to the critical nature of many of these directives and the potential immediate adverse effects on organizational operations and assets, individuals, other organizations, and the Nation should the directives not be implemented in a timely manner. External organizations include, for example, external mission/business partners, supply chain partners, external service providers, and other peer/supporting organizations.

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
