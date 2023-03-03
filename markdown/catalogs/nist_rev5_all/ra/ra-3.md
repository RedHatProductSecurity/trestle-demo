---
x-trestle-set-params:
  ra-3_prm_1:
    values:
  ra-3_prm_2:
    values:
  ra-3_prm_3:
    values:
  ra-3_prm_4:
    values:
  ra-3_prm_5:
    values:
x-trestle-global:
  sort-id: ra-03
---

# ra-3 - \[Risk Assessment\] Risk Assessment

## Control Statement

The organization:

- \[a.\] Conducts an assessment of risk, including the likelihood and magnitude of harm, from the unauthorized access, use, disclosure, disruption, modification, or destruction of the information system and the information it processes, stores, or transmits;

- \[b.\] Documents risk assessment results in {{ insert: param, ra-3_prm_1 }};

- \[c.\] Reviews risk assessment results {{ insert: param, ra-3_prm_3 }};

- \[d.\] Disseminates risk assessment results to {{ insert: param, ra-3_prm_4 }}; and

- \[e.\] Updates the risk assessment {{ insert: param, ra-3_prm_5 }} or whenever there are significant changes to the information system or environment of operation (including the identification of new threats and vulnerabilities), or other conditions that may impact the security state of the system.

## Control Objective

Determine if the organization:

- \[RA-3(a)\] conducts an assessment of risk, including the likelihood and magnitude of harm, from the unauthorized access, use, disclosure, disruption, modification, or destruction of:

  - \[RA-3(a)[1]\] the information system;
  - \[RA-3(a)[2]\] the information the system processes, stores, or transmits;

- \[RA-3(b)\]

  - \[RA-3(b)[1]\] defines a document in which risk assessment results are to be documented (if not documented in the security plan or risk assessment report);
  - \[RA-3(b)[2]\] documents risk assessment results in one of the following:

    - \[RA-3(b)[2][a]\] the security plan;
    - \[RA-3(b)[2][b]\] the risk assessment report; or
    - \[RA-3(b)[2][c]\] the organization-defined document;

- \[RA-3(c)\]

  - \[RA-3(c)[1]\] defines the frequency to review risk assessment results;
  - \[RA-3(c)[2]\] reviews risk assessment results with the organization-defined frequency;

- \[RA-3(d)\]

  - \[RA-3(d)[1]\] defines personnel or roles to whom risk assessment results are to be disseminated;
  - \[RA-3(d)[2]\] disseminates risk assessment results to organization-defined personnel or roles;

- \[RA-3(e)\]

  - \[RA-3(e)[1]\] defines the frequency to update the risk assessment;
  - \[RA-3(e)[2]\] updates the risk assessment:

    - \[RA-3(e)[2][a]\] with the organization-defined frequency;
    - \[RA-3(e)[2][b]\] whenever there are significant changes to the information system or environment of operation (including the identification of new threats and vulnerabilities); and
    - \[RA-3(e)[2][c]\] whenever there are other conditions that may impact the security state of the system.

## Control guidance

Clearly defined authorization boundaries are a prerequisite for effective risk assessments. Risk assessments take into account threats, vulnerabilities, likelihood, and impact to organizational operations and assets, individuals, other organizations, and the Nation based on the operation and use of information systems. Risk assessments also take into account risk from external parties (e.g., service providers, contractors operating information systems on behalf of the organization, individuals accessing organizational information systems, outsourcing entities). In accordance with OMB policy and related E-authentication initiatives, authentication of public users accessing federal information systems may also be required to protect nonpublic or privacy-related information. As such, organizational assessments of risk also address public access to federal information systems. Risk assessments (either formal or informal) can be conducted at all three tiers in the risk management hierarchy (i.e., organization level, mission/business process level, or information system level) and at any phase in the system development life cycle. Risk assessments can also be conducted at various steps in the Risk Management Framework, including categorization, security control selection, security control implementation, security control assessment, information system authorization, and security control monitoring. RA-3 is noteworthy in that the control must be partially implemented prior to the implementation of other controls in order to complete the first two steps in the Risk Management Framework. Risk assessments can play an important role in security control selection processes, particularly during the application of tailoring guidance, which includes security control supplementation.
