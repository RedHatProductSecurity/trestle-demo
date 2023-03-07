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
  cp-8_prm_1:
    values:
  cp-8_prm_2:
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
  sort-id: cp-08
---

# cp-8 - \[Contingency Planning\] Telecommunications Services

## Control Statement

The organization establishes alternate telecommunications services including necessary agreements to permit the resumption of [organization-defined information system operations] for essential missions and business functions within [organization-defined time period] when the primary telecommunications capabilities are unavailable at either the primary or alternate processing or storage sites.

## Control Objective

Determine if the organization:

- \[CP-8[1]\] defines information system operations requiring alternate telecommunications services to be established to permit the resumption of such operations;

- \[CP-8[2]\] defines the time period to permit resumption of organization-defined information system operations for essential missions and business functions; and

- \[CP-8[3]\] establishes alternate telecommunications services including necessary agreements to permit the resumption of organization-defined information system operations for essential missions and business functions, within the organization-defined time period, when the primary telecommunications capabilities are unavailable at either the primary or alternate processing or storage sites.

## Control guidance

This control applies to telecommunications services (data and voice) for primary and alternate processing and storage sites. Alternate telecommunications services reflect the continuity requirements in contingency plans to maintain essential missions/business functions despite the loss of primary telecommunications services. Organizations may specify different time periods for primary/alternate sites. Alternate telecommunications services include, for example, additional organizational or commercial ground-based circuits/lines or satellites in lieu of ground-based communications. Organizations consider factors such as availability, quality of service, and access when entering into alternate telecommunications agreements.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cp-8 -->

#### Implementation Status: planned

______________________________________________________________________
