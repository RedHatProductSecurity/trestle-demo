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
  ps-3_prm_1:
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
  sort-id: ps-03
---

# ps-3 - \[Personnel Security\] Personnel Screening

## Control Statement

The organization:

- \[a.\] Screens individuals prior to authorizing access to the information system; and

- \[b.\] Rescreens individuals according to [organization-defined conditions requiring rescreening and, where rescreening is so indicated, the frequency of such rescreening].

## Control Objective

Determine if the organization:

- \[PS-3(a)\] screens individuals prior to authorizing access to the information system;

- \[PS-3(b)\]

  - \[PS-3(b)[1]\] defines conditions requiring re-screening;
  - \[PS-3(b)[2]\] defines the frequency of re-screening where it is so indicated; and
  - \[PS-3(b)[3]\] re-screens individuals in accordance with organization-defined conditions requiring re-screening and, where re-screening is so indicated, with the organization-defined frequency of such re-screening.

## Control guidance

Personnel screening and rescreening activities reflect applicable federal laws, Executive Orders, directives, regulations, policies, standards, guidance, and specific criteria established for the risk designations of assigned positions. Organizations may define different rescreening conditions and frequencies for personnel accessing information systems based on types of information processed, stored, or transmitted by the systems.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ps-3 -->

#### Implementation Status: planned

______________________________________________________________________
