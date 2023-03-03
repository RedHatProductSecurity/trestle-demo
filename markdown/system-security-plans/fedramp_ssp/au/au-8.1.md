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
  au-8.1_prm_1:
    values:
  au-8.1_prm_2:
    values:
  au-8.1_prm_3:
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
  sort-id: au-08.01
---

# au-8.1 - \[Audit and Accountability\] Synchronization with Authoritative Time Source

## Control Statement

The information system:

- \[(a)\] Compares the internal information system clocks [organization-defined frequency] with [organization-defined authoritative time source]; and

- \[(b)\] Synchronizes the internal system clocks to the authoritative time source when the time difference is greater than [organization-defined time period].

## Control Objective

Determine if:

- \[AU-8(1)(a)\]

  - \[AU-8(1)(a)[1]\] the organization defines the authoritative time source to which internal information system clocks are to be compared;
  - \[AU-8(1)(a)[2]\] the organization defines the frequency to compare the internal information system clocks with the organization-defined authoritative time source; and
  - \[AU-8(1)(a)[3]\] the information system compares the internal information system clocks with the organization-defined authoritative time source with organization-defined frequency; and

- \[AU-8(1)(b)\]

  - \[AU-8(1)(b)[1]\] the organization defines the time period that, if exceeded by the time difference between the internal system clocks and the authoritative time source, will result in the internal system clocks being synchronized to the authoritative time source; and
  - \[AU-8(1)(b)[2]\] the information system synchronizes the internal information system clocks to the authoritative time source when the time difference is greater than the organization-defined time period.

## Control guidance

This control enhancement provides uniformity of time stamps for information systems with multiple system clocks and systems connected over a network.
Synchronization of system clocks improves the accuracy of log analysis.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: au-8.1 -->

#### Implementation Status: planned

______________________________________________________________________
