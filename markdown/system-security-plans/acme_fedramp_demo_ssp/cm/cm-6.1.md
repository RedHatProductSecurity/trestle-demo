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
  cm-6.1_prm_1:
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
  sort-id: cm-06.01
---

# cm-6.1 - \[Configuration Management\] Automated Central Management / Application / Verification

## Control Statement

The organization employs automated mechanisms to centrally manage, apply, and verify configuration settings for [organization-defined information system components].

## Control Objective

Determine if the organization:

- \[CM-6(1)[1]\] defines information system components for which automated mechanisms are to be employed to:

  - \[CM-6(1)[1][a]\] centrally manage configuration settings of such components;
  - \[CM-6(1)[1][b]\] apply configuration settings of such components;
  - \[CM-6(1)[1][c]\] verify configuration settings of such components;

- \[CM-6(1)[2]\] employs automated mechanisms to:

  - \[CM-6(1)[2][a]\] centrally manage configuration settings for organization-defined information system components;
  - \[CM-6(1)[2][b]\] apply configuration settings for organization-defined information system components; and
  - \[CM-6(1)[2][c]\] verify configuration settings for organization-defined information system components.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cm-6.1 -->

#### Implementation Status: planned

______________________________________________________________________
