---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ca-02.02
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
  ca-2.2_prm_1:
    profile-values:
    values:
  ca-2.2_prm_2:
    values:
  ca-2.2_prm_3:
    values:
  ca-2.2_prm_4:
    values:
sort-id: ca-02.02
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
    smt-part: ca-2.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-2.2_obj.1
  - name: method
    value: EXAMINE
    smt-part: ca-2.2_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-2.2_obj.2
  - name: method
    value: EXAMINE
    smt-part: ca-2.2_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-2.2_obj.3
  - name: method
    value: EXAMINE
    smt-part: ca-2.2_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-2.2_obj.4
  - name: method
    value: INTERVIEW
    smt-part: ca-2.2_obj.4
  - name: method
    value: TEST
    smt-part: ca-2.2_obj.4
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-2.2_smt
---

# ca-2.2 - \[Security Assessment and Authorization\] Specialized Assessments

## Control Statement

The organization includes as part of security control assessments, {{ insert: param, ca-2.2_prm_1 }}, {{ insert: param, ca-2.2_prm_2 }}, {{ insert: param, ca-2.2_prm_3 }}.

## Control Objective

Determine if the organization:

- \[CA-2(2)[1]\] selects one or more of the following forms of specialized security assessment to be included as part of security control assessments:

  - \[CA-2(2)[1][a]\] in-depth monitoring;
  - \[CA-2(2)[1][b]\] vulnerability scanning;
  - \[CA-2(2)[1][c]\] malicious user testing;
  - \[CA-2(2)[1][d]\] insider threat assessment;
  - \[CA-2(2)[1][e]\] performance/load testing; and/or
  - \[CA-2(2)[1][f]\] other forms of organization-defined specialized security assessment;

- \[CA-2(2)[2]\] defines the frequency for conducting the selected form(s) of specialized security assessment;

- \[CA-2(2)[3]\] defines whether the specialized security assessment will be announced or unannounced; and

- \[CA-2(2)[4]\] conducts announced or unannounced organization-defined forms of specialized security assessments with the organization-defined frequency as part of security control assessments.

## Control guidance

Organizations can employ information system monitoring, insider threat assessments, malicious user testing, and other forms of testing (e.g., verification and validation) to improve readiness by exercising organizational capabilities and indicating current performance levels as a means of focusing actions to improve security. Organizations conduct assessment activities in accordance with applicable federal laws, Executive Orders, directives, policies, regulations, and standards. Authorizing officials approve the assessment methods in coordination with the organizational risk executive function. Organizations can incorporate vulnerabilities uncovered during assessments into vulnerability remediation processes.

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

To include 'announced', 'vulnerability scanning'
