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
  ca-5_prm_1:
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
  sort-id: ca-05
---

# ca-5 - \[Security Assessment and Authorization\] Plan of Action and Milestones

## Control Statement

The organization:

- \[a.\] Develops a plan of action and milestones for the information system to document the organization’s planned remedial actions to correct weaknesses or deficiencies noted during the assessment of the security controls and to reduce or eliminate known vulnerabilities in the system; and

- \[b.\] Updates existing plan of action and milestones [organization-defined frequency] based on the findings from security controls assessments, security impact analyses, and continuous monitoring activities.

## Control Objective

Determine if the organization:

- \[CA-5(a)\] develops a plan of action and milestones for the information system to:

  - \[CA-5(a)[1]\] document the organization’s planned remedial actions to correct weaknesses or deficiencies noted during the assessment of the security controls;
  - \[CA-5(a)[2]\] reduce or eliminate known vulnerabilities in the system;

- \[CA-5(b)\]

  - \[CA-5(b)[1]\] defines the frequency to update the existing plan of action and milestones;
  - \[CA-5(b)[2]\] updates the existing plan of action and milestones with the organization-defined frequency based on the findings from:

    - \[CA-5(b)[2][a]\] security controls assessments;
    - \[CA-5(b)[2][b]\] security impact analyses; and
    - \[CA-5(b)[2][c]\] continuous monitoring activities.

## Control guidance

Plans of action and milestones are key documents in security authorization packages and are subject to federal reporting requirements established by OMB.
See the FedRAMP Documents page under Key Cloud Service Provider (CSP) Documents, Plan of Action & Milestones (POA&M) Template Completion Guide [https://www.fedramp.gov/documents/](https://www.fedramp.gov/documents/)

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ca-5 -->

#### Implementation Status: planned

______________________________________________________________________
