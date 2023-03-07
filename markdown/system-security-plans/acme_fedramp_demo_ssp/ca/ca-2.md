---
x-trestle-set-params:
  # You may set values for parameters in the assembled SSP by adding
  #
  # ssp-values:
  #   - value 1
  #   - value 2
  #
  # below a section of values:
  # The values list refers to the values in the resolved profile catalog, and the ssp-values represent new values
  # to be placed in SetParameters of the SSP.
  #
  ca-2_prm_1:
    values:
  ca-2_prm_2:
    values:
x-trestle-evidence:
  named-evidence: location
x-trestle-dependent-on:
  - control-id:
    profile:
reviewed-by:
  - named:
    date:
x-trestle-fedramp-props:
  control-origination:
    - Service provider Corporate
    - Service provider System Specific
    - Service Provider Hybrid (Corporate and System Specific)
    - Configured by Customer (Customer System Specific)
    - Provided by Customer (Customer System Specific)
    - Shared (Service Provider and Customer Responsibility)
    - Inherited from pre-existing FedRAMP Authorization [Enter text here], Date of
      Authorization
  implementation-status:
    - Implemented
    - Partially implemented
    - Planned
    - Alternative implementation
    - Not Applicable
  responsible-roles:
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
    href: trestle://profiles/fedramp_rev4_moderate/profile.json
  sort-id: ca-02
---

# ca-2 - \[Security Assessment and Authorization\] Security Assessments

## Control Statement

The organization:

- \[a.\] Develops a security assessment plan that describes the scope of the assessment including:

  - \[1.\] Security controls and control enhancements under assessment;
  - \[2.\] Assessment procedures to be used to determine security control effectiveness; and
  - \[3.\] Assessment environment, assessment team, and assessment roles and responsibilities;

- \[b.\] Assesses the security controls in the information system and its environment of operation [organization-defined frequency] to determine the extent to which the controls are implemented correctly, operating as intended, and producing the desired outcome with respect to meeting established security requirements;

- \[c.\] Produces a security assessment report that documents the results of the assessment; and

- \[d.\] Provides the results of the security control assessment to [organization-defined individuals or roles].

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
See the FedRAMP Documents page under Key Cloud Service Provider (CSP) Documents, Annual Assessment Guidance [https://www.fedramp.gov/documents/](https://www.fedramp.gov/documents/)

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ca-2 -->

#### Implementation Status: planned

______________________________________________________________________
