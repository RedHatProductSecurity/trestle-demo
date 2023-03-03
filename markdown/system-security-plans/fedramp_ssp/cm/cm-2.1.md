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
  cm-2.1_prm_1:
    values:
  cm-2.1_prm_2:
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
  sort-id: cm-02.01
---

# cm-2.1 - \[Configuration Management\] Reviews and Updates

## Control Statement

The organization reviews and updates the baseline configuration of the information system:

- \[(a)\] [organization-defined frequency];

- \[(b)\] When required due to [Assignment organization-defined circumstances]; and

- \[(c)\] As an integral part of information system component installations and upgrades.

## Control Objective

Determine if the organization:

- \[CM-2(1)(a)\]

  - \[CM-2(1)(a)[1]\] defines the frequency to review and update the baseline configuration of the information system;
  - \[CM-2(1)(a)[2]\] reviews and updates the baseline configuration of the information system with the organization-defined frequency;

- \[CM-2(1)(b)\]

  - \[CM-2(1)(b)[1]\] defines circumstances that require the baseline configuration of the information system to be reviewed and updated;
  - \[CM-2(1)(b)[2]\] reviews and updates the baseline configuration of the information system when required due to organization-defined circumstances; and

- \[CM-2(1)(c)\] reviews and updates the baseline configuration of the information system as an integral part of information system component installations and upgrades.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cm-2.1 -->

#### Implementation Status: planned

______________________________________________________________________
