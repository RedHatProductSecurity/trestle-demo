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
  cm-7.2_prm_1:
    values:
  cm-7.2_prm_2:
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
  sort-id: cm-07.02
---

# cm-7.2 - \[Configuration Management\] Prevent Program Execution

## Control Statement

The information system prevents program execution in accordance with [ [organization-defined policies regarding software program usage and restrictions] ; rules authorizing the terms and conditions of software program usage].

## Control Objective

Determine if:

- \[CM-7(2)[1]\] the organization defines policies regarding software program usage and restrictions;

- \[CM-7(2)[2]\] the information system prevents program execution in accordance with one or more of the following:

  - \[CM-7(2)[2][a]\] organization-defined policies regarding program usage and restrictions; and/or
  - \[CM-7(2)[2][b]\] rules authorizing the terms and conditions of software program usage.

## Control guidance

This control shall be implemented in a technical manner on the information system to only allow programs to run that adhere to the policy (i.e. white listing). This control is not to be based off of strictly written policy on what is allowed or not allowed to run.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cm-7.2 -->

#### Implementation Status: planned

______________________________________________________________________
