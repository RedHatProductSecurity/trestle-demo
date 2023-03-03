---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: au-06
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
  au-6_prm_1:
    profile-values:
    values:
  au-6_prm_2:
    values:
  au-6_prm_3:
    values:
sort-id: au-06
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
    smt-part: au-6
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-6.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: au-6.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-6.a_obj.2
  - name: method
    value: EXAMINE
    smt-part: au-6.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-6.a_obj.3
  - name: method
    value: EXAMINE
    smt-part: au-6.a_obj.3
  - name: method
    value: INTERVIEW
    smt-part: au-6.a_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-6.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: au-6.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-6.b_obj.2
  - name: method
    value: EXAMINE
    smt-part: au-6.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: au-6.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: a.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: b.
---

# au-6 - \[Audit and Accountability\] Audit Review, Analysis, and Reporting

## Control Statement

The organization:

- \[a.\] Reviews and analyzes information system audit records {{ insert: param, au-6_prm_1 }} for indications of {{ insert: param, au-6_prm_2 }}; and

- \[b.\] Reports findings to {{ insert: param, au-6_prm_3 }}.

## Control Objective

Determine if the organization:

- \[AU-6(a)\]

  - \[AU-6(a)[1]\] defines the types of inappropriate or unusual activity to look for when information system audit records are reviewed and analyzed;
  - \[AU-6(a)[2]\] defines the frequency to review and analyze information system audit records for indications of organization-defined inappropriate or unusual activity;
  - \[AU-6(a)[3]\] reviews and analyzes information system audit records for indications of organization-defined inappropriate or unusual activity with the organization-defined frequency;

- \[AU-6(b)\]

  - \[AU-6(b)[1]\] defines personnel or roles to whom findings resulting from reviews and analysis of information system audit records are to be reported; and
  - \[AU-6(b)[2]\] reports findings to organization-defined personnel or roles.

## Control guidance

Audit review, analysis, and reporting covers information security-related auditing performed by organizations including, for example, auditing that results from monitoring of account usage, remote access, wireless connectivity, mobile device connection, configuration settings, system component inventory, use of maintenance tools and nonlocal maintenance, physical access, temperature and humidity, equipment delivery and removal, communications at the information system boundaries, use of mobile code, and use of VoIP. Findings can be reported to organizational entities that include, for example, incident response team, help desk, information security group/department. If organizations are prohibited from reviewing and analyzing audit information or unable to conduct such activities (e.g., in certain national security applications or systems), the review/analysis may be carried out by other organizations granted such authority.

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

Coordination between service provider and consumer shall be documented and accepted by the JAB/AO. In multi-tennant environments, capability and means for providing review, analysis, and reporting to consumer for data pertaining to consumer shall be documented.
