---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ra-05
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
  ra-5_prm_1:
    profile-values:
    values:
  ra-5_prm_2:
    profile-values:
    values:
  ra-5_prm_3:
    values:
sort-id: ra-05
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
    smt-part: ra-5
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ra-5.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: ra-5.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ra-5.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ra-5.a_obj.2
  - name: method
    value: TEST
    smt-part: ra-5.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ra-5.a_obj.3
  - name: method
    value: INTERVIEW
    smt-part: ra-5.a_obj.3
  - name: method
    value: TEST
    smt-part: ra-5.a_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ra-5.b.1_obj
  - name: method
    value: INTERVIEW
    smt-part: ra-5.b.1_obj
  - name: method
    value: TEST
    smt-part: ra-5.b.1_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ra-5.b.2_obj
  - name: method
    value: INTERVIEW
    smt-part: ra-5.b.2_obj
  - name: method
    value: TEST
    smt-part: ra-5.b.2_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ra-5.b.3_obj
  - name: method
    value: INTERVIEW
    smt-part: ra-5.b.3_obj
  - name: method
    value: TEST
    smt-part: ra-5.b.3_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ra-5.c_obj.1
  - name: method
    value: INTERVIEW
    smt-part: ra-5.c_obj.1
  - name: method
    value: TEST
    smt-part: ra-5.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ra-5.c_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ra-5.c_obj.2
  - name: method
    value: TEST
    smt-part: ra-5.c_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ra-5.d_obj.1
  - name: method
    value: EXAMINE
    smt-part: ra-5.d_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ra-5.d_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ra-5.d_obj.2
  - name: method
    value: TEST
    smt-part: ra-5.d_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ra-5.e_obj.1
  - name: method
    value: EXAMINE
    smt-part: ra-5.e_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ra-5.e_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ra-5.e_obj.2
  - name: method
    value: TEST
    smt-part: ra-5.e_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ra-5.e_obj.3
  - name: method
    value: INTERVIEW
    smt-part: ra-5.e_obj.3
  - name: method
    value: TEST
    smt-part: ra-5.e_obj.3
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

# ra-5 - \[Risk Assessment\] Vulnerability Scanning

## Control Statement

The organization:

- \[a.\] Scans for vulnerabilities in the information system and hosted applications {{ insert: param, ra-5_prm_1 }} and when new vulnerabilities potentially affecting the system/applications are identified and reported;

- \[b.\] Employs vulnerability scanning tools and techniques that facilitate interoperability among tools and automate parts of the vulnerability management process by using standards for:

  - \[1.\] Enumerating platforms, software flaws, and improper configurations;
  - \[2.\] Formatting checklists and test procedures; and
  - \[3.\] Measuring vulnerability impact;

- \[c.\] Analyzes vulnerability scan reports and results from security control assessments;

- \[d.\] Remediates legitimate vulnerabilities {{ insert: param, ra-5_prm_2 }} in accordance with an organizational assessment of risk; and

- \[e.\] Shares information obtained from the vulnerability scanning process and security control assessments with {{ insert: param, ra-5_prm_3 }} to help eliminate similar vulnerabilities in other information systems (i.e., systemic weaknesses or deficiencies).

## Control Objective

Determine if the organization:

- \[RA-5(a)\]

  - \[RA-5(a)[1]\]

    - \[RA-5(a)[1][a]\] defines the frequency for conducting vulnerability scans on the information system and hosted applications; and/or
    - \[RA-5(a)[1][b]\] defines the process for conducting random vulnerability scans on the information system and hosted applications;

  - \[RA-5(a)[2]\] in accordance with the organization-defined frequency and/or organization-defined process for conducting random scans, scans for vulnerabilities in:

    - \[RA-5(a)[2][a]\] the information system;
    - \[RA-5(a)[2][b]\] hosted applications;

  - \[RA-5(a)[3]\] when new vulnerabilities potentially affecting the system/applications are identified and reported, scans for vulnerabilities in:

    - \[RA-5(a)[3][a]\] the information system;
    - \[RA-5(a)[3][b]\] hosted applications;

- \[RA-5(b)\] employs vulnerability scanning tools and techniques that facilitate interoperability among tools and automate parts of the vulnerability management process by using standards for:

  - \[RA-5(b)(1)\]

    - \[RA-5(b)(1)[1]\] enumerating platforms;
    - \[RA-5(b)(1)[2]\] enumerating software flaws;
    - \[RA-5(b)(1)[3]\] enumerating improper configurations;

  - \[RA-5(b)(2)\]

    - \[RA-5(b)(2)[1]\] formatting checklists;
    - \[RA-5(b)(2)[2]\] formatting test procedures;

  - \[RA-5(b)(3)\] measuring vulnerability impact;

- \[RA-5(c)\]

  - \[RA-5(c)[1]\] analyzes vulnerability scan reports;
  - \[RA-5(c)[2]\] analyzes results from security control assessments;

- \[RA-5(d)\]

  - \[RA-5(d)[1]\] defines response times to remediate legitimate vulnerabilities in accordance with an organizational assessment of risk;
  - \[RA-5(d)[2]\] remediates legitimate vulnerabilities within the organization-defined response times in accordance with an organizational assessment of risk;

- \[RA-5(e)\]

  - \[RA-5(e)[1]\] defines personnel or roles with whom information obtained from the vulnerability scanning process and security control assessments is to be shared;
  - \[RA-5(e)[2]\] shares information obtained from the vulnerability scanning process with organization-defined personnel or roles to help eliminate similar vulnerabilities in other information systems (i.e., systemic weaknesses or deficiencies); and
  - \[RA-5(e)[3]\] shares information obtained from security control assessments with organization-defined personnel or roles to help eliminate similar vulnerabilities in other information systems (i.e., systemic weaknesses or deficiencies).

## Control guidance

Security categorization of information systems guides the frequency and comprehensiveness of vulnerability scans. Organizations determine the required vulnerability scanning for all information system components, ensuring that potential sources of vulnerabilities such as networked printers, scanners, and copiers are not overlooked. Vulnerability analyses for custom software applications may require additional approaches such as static analysis, dynamic analysis, binary analysis, or a hybrid of the three approaches. Organizations can employ these analysis approaches in a variety of tools (e.g., web-based application scanners, static analysis tools, binary analyzers) and in source code reviews. Vulnerability scanning includes, for example: (i) scanning for patch levels; (ii) scanning for functions, ports, protocols, and services that should not be accessible to users or devices; and (iii) scanning for improperly configured or incorrectly operating information flow control mechanisms. Organizations consider using tools that express vulnerabilities in the Common Vulnerabilities and Exposures (CVE) naming convention and that use the Open Vulnerability Assessment Language (OVAL) to determine/test for the presence of vulnerabilities. Suggested sources for vulnerability information include the Common Weakness Enumeration (CWE) listing and the National Vulnerability Database (NVD). In addition, security control assessments such as red team exercises provide other sources of potential vulnerabilities for which to scan. Organizations also consider using tools that express vulnerability impact by the Common Vulnerability Scoring System (CVSS).

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

### guidance

**See the FedRAMP Documents page under Key Cloud Service Provider (CSP) Documents> Vulnerability Scanning Requirements** ([https://www.FedRAMP.gov/documents/](https://www.FedRAMP.gov/documents/))

## Part a.

### item

An accredited independent assessor scans operating systems/infrastructure, web applications, and databases once annually.

## Part e.

### item

To include all Authorizing Officials; for JAB authorizations to include FedRAMP.
