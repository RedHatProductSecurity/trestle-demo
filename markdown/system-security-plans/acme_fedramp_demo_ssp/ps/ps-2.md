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
  ps-2_prm_1:
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
  sort-id: ps-02
---

# ps-2 - \[Personnel Security\] Position Risk Designation

## Control Statement

The organization:

- \[a.\] Assigns a risk designation to all organizational positions;

- \[b.\] Establishes screening criteria for individuals filling those positions; and

- \[c.\] Reviews and updates position risk designations [organization-defined frequency].

## Control Objective

Determine if the organization:

- \[PS-2(a)\] assigns a risk designation to all organizational positions;

- \[PS-2(b)\] establishes screening criteria for individuals filling those positions;

- \[PS-2(c)\]

  - \[PS-2(c)[1]\] defines the frequency to review and update position risk designations; and
  - \[PS-2(c)[2]\] reviews and updates position risk designations with the organization-defined frequency.

## Control guidance

Position risk designations reflect Office of Personnel Management policy and guidance. Risk designations can guide and inform the types of authorizations individuals receive when accessing organizational information and information systems. Position screening criteria include explicit information security role appointment requirements (e.g., training, security clearances).

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ps-2 -->

#### Implementation Status: planned

______________________________________________________________________
