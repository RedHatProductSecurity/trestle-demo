---
x-trestle-comp-def-rules:
  Hello World:
    - name: Test-rule_002
      description: Ensure hello-world disables inactive accounts
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
  ac-2.3_prm_1:
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
  sort-id: ac-02.03
---

# ac-2.3 - \[Access Control\] Disable Inactive Accounts

## Control Statement

The information system automatically disables inactive accounts after [organization-defined time period].

## Control Objective

Determine if:

- \[AC-2(3)[1]\] the organization defines the time period after which the information system automatically disables inactive accounts; and

- \[AC-2(3)[2]\] the information system automatically disables inactive accounts after the organization-defined time period.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ac-2.3 -->

#### Implementation Status: planned

### Hello World

<!-- Add control implementation description here for control: ac-2.3 -->

#### Rules:

  - Test-rule_002

#### Implementation Status: planned

______________________________________________________________________
