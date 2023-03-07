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
  at-4_prm_1:
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
  sort-id: at-04
---

# at-4 - \[Awareness and Training\] Security Training Records

## Control Statement

The organization:

- \[a.\] Documents and monitors individual information system security training activities including basic security awareness training and specific information system security training; and

- \[b.\] Retains individual training records for [organization-defined time period].

## Control Objective

Determine if the organization:

- \[AT-4(a)\]

  - \[AT-4(a)[1]\] documents individual information system security training activities including:

    - \[AT-4(a)[1][a]\] basic security awareness training;
    - \[AT-4(a)[1][b]\] specific role-based information system security training;

  - \[AT-4(a)[2]\] monitors individual information system security training activities including:

    - \[AT-4(a)[2][a]\] basic security awareness training;
    - \[AT-4(a)[2][b]\] specific role-based information system security training;

- \[AT-4(b)\]

  - \[AT-4(b)[1]\] defines a time period to retain individual training records; and
  - \[AT-4(b)[2]\] retains individual training records for the organization-defined time period.

## Control guidance

Documentation for specialized training may be maintained by individual supervisors at the option of the organization.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: at-4 -->

#### Implementation Status: planned

______________________________________________________________________
