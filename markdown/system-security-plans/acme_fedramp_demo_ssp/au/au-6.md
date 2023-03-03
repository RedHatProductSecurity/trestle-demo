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
  au-6_prm_1:
    values:
  au-6_prm_2:
    values:
  au-6_prm_3:
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
  sort-id: au-06
---

# au-6 - \[Audit and Accountability\] Audit Review, Analysis, and Reporting

## Control Statement

The organization:

- \[a.\] Reviews and analyzes information system audit records [organization-defined frequency] for indications of [organization-defined inappropriate or unusual activity]; and

- \[b.\] Reports findings to [organization-defined personnel or roles].

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

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: au-6 -->

#### Implementation Status: planned

______________________________________________________________________
