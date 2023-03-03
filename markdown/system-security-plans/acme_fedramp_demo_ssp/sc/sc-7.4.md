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
  sc-7.4_prm_1:
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
  sort-id: sc-07.04
---

# sc-7.4 - \[System and Communications Protection\] External Telecommunications Services

## Control Statement

The organization:

- \[(a)\] Implements a managed interface for each external telecommunication service;

- \[(b)\] Establishes a traffic flow policy for each managed interface;

- \[(c)\] Protects the confidentiality and integrity of the information being transmitted across each interface;

- \[(d)\] Documents each exception to the traffic flow policy with a supporting mission/business need and duration of that need; and

- \[(e)\] Reviews exceptions to the traffic flow policy [organization-defined frequency] and removes exceptions that are no longer supported by an explicit mission/business need.

## Control Objective

Determine if the organization:

- \[SC-7(4)(a)\] implements a managed interface for each external telecommunication service;

- \[SC-7(4)(b)\] establishes a traffic flow policy for each managed interface;

- \[SC-7(4)(c)\] protects the confidentiality and integrity of the information being transmitted across each interface;

- \[SC-7(4)(d)\] documents each exception to the traffic flow policy with:

  - \[SC-7(4)(d)[1]\] a supporting mission/business need;
  - \[SC-7(4)(d)[2]\] duration of that need;

- \[SC-7(4)(e)\]

  - \[SC-7(4)(e)[1]\] defines a frequency to review exceptions to traffic flow policy;
  - \[SC-7(4)(e)[2]\] reviews exceptions to the traffic flow policy with the organization-defined frequency; and
  - \[SC-7(4)(e)[3]\] removes traffic flow policy exceptions that are no longer supported by an explicit mission/business need

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: sc-7.4 -->

#### Implementation Status: planned

______________________________________________________________________
