---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ca-02
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
  ca-2_prm_1:
    profile-values:
    values:
  ca-2_prm_2:
    profile-values:
    values:
sort-id: ca-02
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
    smt-part: ca-2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-2.a_obj
  - name: method
    value: EXAMINE
    smt-part: ca-2.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-2.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: ca-2.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-2.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ca-2.b_obj.2
  - name: method
    value: TEST
    smt-part: ca-2.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-2.c_obj
  - name: method
    value: TEST
    smt-part: ca-2.c_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-2.d_obj.1
  - name: method
    value: EXAMINE
    smt-part: ca-2.d_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ca-2.d_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ca-2.d_obj.2
  - name: method
    value: TEST
    smt-part: ca-2.d_obj.2
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

# ca-2 - \[Security Assessment and Authorization\] Security Assessments

## Control Statement

The organization:

- \[a.\] Develops a security assessment plan that describes the scope of the assessment including:

  - \[1.\] Security controls and control enhancements under assessment;
  - \[2.\] Assessment procedures to be used to determine security control effectiveness; and
  - \[3.\] Assessment environment, assessment team, and assessment roles and responsibilities;

- \[b.\] Assesses the security controls in the information system and its environment of operation {{ insert: param, ca-2_prm_1 }} to determine the extent to which the controls are implemented correctly, operating as intended, and producing the desired outcome with respect to meeting established security requirements;

- \[c.\] Produces a security assessment report that documents the results of the assessment; and

- \[d.\] Provides the results of the security control assessment to {{ insert: param, ca-2_prm_2 }}.

## Control Objective

Determine if the organization:

- \[CA-2(a)\] develops a security assessment plan that describes the scope of the assessment including:

  - \[CA-2(a)(1)\] security controls and control enhancements under assessment;
  - \[CA-2(a)(2)\] assessment procedures to be used to determine security control effectiveness;
  - \[CA-2(a)(3)\]

    - \[CA-2(a)(3)[1]\] assessment environment;
    - \[CA-2(a)(3)[2]\] assessment team;
    - \[CA-2(a)(3)[3]\] assessment roles and responsibilities;

- \[CA-2(b)\]

  - \[CA-2(b)[1]\] defines the frequency to assess the security controls in the information system and its environment of operation;
  - \[CA-2(b)[2]\] assesses the security controls in the information system with the organization-defined frequency to determine the extent to which the controls are implemented correctly, operating as intended, and producing the desired outcome with respect to meeting established security requirements;

- \[CA-2(c)\] produces a security assessment report that documents the results of the assessment;

- \[CA-2(d)\]

  - \[CA-2(d)[1]\] defines individuals or roles to whom the results of the security control assessment are to be provided; and
  - \[CA-2(d)[2]\] provides the results of the security control assessment to organization-defined individuals or roles.

## Control guidance

Organizations assess security controls in organizational information systems and the environments in which those systems operate as part of: (i) initial and ongoing security authorizations; (ii) FISMA annual assessments; (iii) continuous monitoring; and (iv) system development life cycle activities. Security assessments: (i) ensure that information security is built into organizational information systems; (ii) identify weaknesses and deficiencies early in the development process; (iii) provide essential information needed to make risk-based decisions as part of security authorization processes; and (iv) ensure compliance to vulnerability mitigation procedures. Assessments are conducted on the implemented security controls from Appendix F (main catalog) and Appendix G (Program Management controls) as documented in System Security Plans and Information Security Program Plans. Organizations can use other types of assessment activities such as vulnerability scanning and system monitoring to maintain the security posture of information systems during the entire life cycle. Security assessment reports document assessment results in sufficient detail as deemed necessary by organizations, to determine the accuracy and completeness of the reports and whether the security controls are implemented correctly, operating as intended, and producing the desired outcome with respect to meeting security requirements. The FISMA requirement for assessing security controls at least annually does not require additional assessment activities to those activities already in place in organizational security authorization processes. Security assessment results are provided to the individuals or roles appropriate for the types of assessments being conducted. For example, assessments conducted in support of security authorization decisions are provided to authorizing officials or authorizing official designated representatives. To satisfy annual assessment requirements, organizations can use assessment results from the following sources: (i) initial or ongoing information system authorizations; (ii) continuous monitoring; or (iii) system development life cycle activities. Organizations ensure that security assessment results are current, relevant to the determination of security control effectiveness, and obtained with the appropriate level of assessor independence. Existing security control assessment results can be reused to the extent that the results are still valid and can also be supplemented with additional assessments as needed. Subsequent to initial authorizations and in accordance with OMB policy, organizations assess security controls during continuous monitoring. Organizations establish the frequency for ongoing security control assessments in accordance with organizational continuous monitoring strategies. Information Assurance Vulnerability Alerts provide useful examples of vulnerability mitigation procedures. External audits (e.g., audits by external entities such as regulatory agencies) are outside the scope of this control.

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

See the FedRAMP Documents page under Key Cloud Service Provider (CSP) Documents, Annual Assessment Guidance [https://www.fedramp.gov/documents/](https://www.fedramp.gov/documents/)
