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
  ac-2.4_prm_1:
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
  sort-id: ac-02.04
---

# ac-2.4 - \[Access Control\] Automated Audit Actions

## Control Statement

The information system automatically audits account creation, modification, enabling, disabling, and removal actions, and notifies [organization-defined personnel or roles].

## Control Objective

Determine if:

- \[AC-2(4)[1]\] the information system automatically audits the following account actions:

  - \[AC-2(4)[1][a]\] creation;
  - \[AC-2(4)[1][b]\] modification;
  - \[AC-2(4)[1][c]\] enabling;
  - \[AC-2(4)[1][d]\] disabling;
  - \[AC-2(4)[1][e]\] removal;

- \[AC-2(4)[2]\] the organization defines personnel or roles to be notified of the following account actions:

  - \[AC-2(4)[2][a]\] creation;
  - \[AC-2(4)[2][b]\] modification;
  - \[AC-2(4)[2][c]\] enabling;
  - \[AC-2(4)[2][d]\] disabling;
  - \[AC-2(4)[2][e]\] removal;

- \[AC-2(4)[3]\] the information system notifies organization-defined personnel or roles of the following account actions:

  - \[AC-2(4)[3][a]\] creation;
  - \[AC-2(4)[3][b]\] modification;
  - \[AC-2(4)[3][c]\] enabling;
  - \[AC-2(4)[3][d]\] disabling; and
  - \[AC-2(4)[3][e]\] removal.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ac-2.4 -->

#### Implementation Status: planned

______________________________________________________________________
