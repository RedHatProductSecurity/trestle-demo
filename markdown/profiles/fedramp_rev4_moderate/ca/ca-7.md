---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ca-07
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
  ca-7_prm_1:
    values:
  ca-7_prm_2:
    values:
  ca-7_prm_3:
    values:
  ca-7_prm_4:
    profile-values:
    values:
  ca-7_prm_5:
    profile-values:
    values:
sort-id: ca-07
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
    smt-part: ca-7
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: ca-7.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.a_obj.2
  - name: method
    value: EXAMINE
    smt-part: ca-7.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.a_obj.3
  - name: method
    value: INTERVIEW
    smt-part: ca-7.a_obj.3
  - name: method
    value: TEST
    smt-part: ca-7.a_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: ca-7.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.b_obj.2
  - name: method
    value: EXAMINE
    smt-part: ca-7.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.b_obj.3
  - name: method
    value: EXAMINE
    smt-part: ca-7.b_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.b_obj.4
  - name: method
    value: INTERVIEW
    smt-part: ca-7.b_obj.4
  - name: method
    value: TEST
    smt-part: ca-7.b_obj.4
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: ca-7.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.c_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ca-7.c_obj.2
  - name: method
    value: TEST
    smt-part: ca-7.c_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.d_obj.1
  - name: method
    value: EXAMINE
    smt-part: ca-7.d_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.d_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ca-7.d_obj.2
  - name: method
    value: TEST
    smt-part: ca-7.d_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.e_obj.1
  - name: method
    value: EXAMINE
    smt-part: ca-7.e_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.e_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ca-7.e_obj.2
  - name: method
    value: TEST
    smt-part: ca-7.e_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.f_obj.1
  - name: method
    value: EXAMINE
    smt-part: ca-7.f_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.f_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ca-7.f_obj.2
  - name: method
    value: TEST
    smt-part: ca-7.f_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.g_obj.1
  - name: method
    value: EXAMINE
    smt-part: ca-7.g_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.g_obj.2
  - name: method
    value: EXAMINE
    smt-part: ca-7.g_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.g_obj.3
  - name: method
    value: EXAMINE
    smt-part: ca-7.g_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-7.g_obj.4
  - name: method
    value: INTERVIEW
    smt-part: ca-7.g_obj.4
  - name: method
    value: TEST
    smt-part: ca-7.g_obj.4
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
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: f.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: g.
---

# ca-7 - \[Security Assessment and Authorization\] Continuous Monitoring

## Control Statement

The organization develops a continuous monitoring strategy and implements a continuous monitoring program that includes:

- \[a.\] Establishment of {{ insert: param, ca-7_prm_1 }} to be monitored;

- \[b.\] Establishment of {{ insert: param, ca-7_prm_2 }} for monitoring and {{ insert: param, ca-7_prm_3 }} for assessments supporting such monitoring;

- \[c.\] Ongoing security control assessments in accordance with the organizational continuous monitoring strategy;

- \[d.\] Ongoing security status monitoring of organization-defined metrics in accordance with the organizational continuous monitoring strategy;

- \[e.\] Correlation and analysis of security-related information generated by assessments and monitoring;

- \[f.\] Response actions to address results of the analysis of security-related information; and

- \[g.\] Reporting the security status of organization and the information system to {{ insert: param, ca-7_prm_4 }} {{ insert: param, ca-7_prm_5 }}.

## Control Objective

Determine if the organization:

- \[CA-7(a)\]

  - \[CA-7(a)[1]\] develops a continuous monitoring strategy that defines metrics to be monitored;
  - \[CA-7(a)[2]\] develops a continuous monitoring strategy that includes monitoring of organization-defined metrics;
  - \[CA-7(a)[3]\] implements a continuous monitoring program that includes monitoring of organization-defined metrics in accordance with the organizational continuous monitoring strategy;

- \[CA-7(b)\]

  - \[CA-7(b)[1]\] develops a continuous monitoring strategy that defines frequencies for monitoring;
  - \[CA-7(b)[2]\] defines frequencies for assessments supporting monitoring;
  - \[CA-7(b)[3]\] develops a continuous monitoring strategy that includes establishment of the organization-defined frequencies for monitoring and for assessments supporting monitoring;
  - \[CA-7(b)[4]\] implements a continuous monitoring program that includes establishment of organization-defined frequencies for monitoring and for assessments supporting such monitoring in accordance with the organizational continuous monitoring strategy;

- \[CA-7(c)\]

  - \[CA-7(c)[1]\] develops a continuous monitoring strategy that includes ongoing security control assessments;
  - \[CA-7(c)[2]\] implements a continuous monitoring program that includes ongoing security control assessments in accordance with the organizational continuous monitoring strategy;

- \[CA-7(d)\]

  - \[CA-7(d)[1]\] develops a continuous monitoring strategy that includes ongoing security status monitoring of organization-defined metrics;
  - \[CA-7(d)[2]\] implements a continuous monitoring program that includes ongoing security status monitoring of organization-defined metrics in accordance with the organizational continuous monitoring strategy;

- \[CA-7(e)\]

  - \[CA-7(e)[1]\] develops a continuous monitoring strategy that includes correlation and analysis of security-related information generated by assessments and monitoring;
  - \[CA-7(e)[2]\] implements a continuous monitoring program that includes correlation and analysis of security-related information generated by assessments and monitoring in accordance with the organizational continuous monitoring strategy;

- \[CA-7(f)\]

  - \[CA-7(f)[1]\] develops a continuous monitoring strategy that includes response actions to address results of the analysis of security-related information;
  - \[CA-7(f)[2]\] implements a continuous monitoring program that includes response actions to address results of the analysis of security-related information in accordance with the organizational continuous monitoring strategy;

- \[CA-7(g)\]

  - \[CA-7(g)[1]\] develops a continuous monitoring strategy that defines the personnel or roles to whom the security status of the organization and information system are to be reported;
  - \[CA-7(g)[2]\] develops a continuous monitoring strategy that defines the frequency to report the security status of the organization and information system to organization-defined personnel or roles;
  - \[CA-7(g)[3]\] develops a continuous monitoring strategy that includes reporting the security status of the organization or information system to organizational-defined personnel or roles with the organization-defined frequency; and
  - \[CA-7(g)[4]\] implements a continuous monitoring program that includes reporting the security status of the organization and information system to organization-defined personnel or roles with the organization-defined frequency in accordance with the organizational continuous monitoring strategy.

## Control guidance

Continuous monitoring programs facilitate ongoing awareness of threats, vulnerabilities, and information security to support organizational risk management decisions. The terms continuous and ongoing imply that organizations assess/analyze security controls and information security-related risks at a frequency sufficient to support organizational risk-based decisions. The results of continuous monitoring programs generate appropriate risk response actions by organizations. Continuous monitoring programs also allow organizations to maintain the security authorizations of information systems and common controls over time in highly dynamic environments of operation with changing mission/business needs, threats, vulnerabilities, and technologies. Having access to security-related information on a continuing basis through reports/dashboards gives organizational officials the capability to make more effective and timely risk management decisions, including ongoing security authorization decisions. Automation supports more frequent updates to security authorization packages, hardware/software/firmware inventories, and other system information. Effectiveness is further enhanced when continuous monitoring outputs are formatted to provide information that is specific, measurable, actionable, relevant, and timely. Continuous monitoring activities are scaled in accordance with the security categories of information systems.

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

Operating System Scans: at least monthly. Database and Web Application Scans: at least monthly. All scans performed by Independent Assessor: at least annually.

### guidance

CSPs must provide evidence of closure and remediation of high vulnerabilities within the timeframe for standard POA&M updates.

### guidance

See the FedRAMP Documents page under Key Cloud Service Provider (CSP) Documents, Continuous Monitoring Strategy Guide [https://www.fedramp.gov/documents/](https://www.fedramp.gov/documents/)
