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
  ca-2.2_prm_1:
    values:
  ca-2.2_prm_2:
    values:
  ca-2.2_prm_3:
    values:
  ca-2.2_prm_4:
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
  sort-id: ca-02.02
---

# ca-2.2 - \[Security Assessment and Authorization\] Specialized Assessments

## Control Statement

The organization includes as part of security control assessments, [organization-defined frequency], [announced; unannounced], [in-depth monitoring; vulnerability scanning; malicious user testing; insider threat assessment; performance/load testing;  [organization-defined other forms of security assessment] ].

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

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ca-2.2 -->

#### Implementation Status: planned

______________________________________________________________________
