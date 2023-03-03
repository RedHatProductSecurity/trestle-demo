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
  cp-4_prm_1:
    values:
  cp-4_prm_2:
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
  sort-id: cp-04
---

# cp-4 - \[Contingency Planning\] Contingency Plan Testing

## Control Statement

The organization:

- \[a.\] Tests the contingency plan for the information system [organization-defined frequency] using [organization-defined tests] to determine the effectiveness of the plan and the organizational readiness to execute the plan;

- \[b.\] Reviews the contingency plan test results; and

- \[c.\] Initiates corrective actions, if needed.

## Control Objective

Determine if the organization:

- \[CP-4(a)\]

  - \[CP-4(a)[1]\] defines tests to determine the effectiveness of the contingency plan and the organizational readiness to execute the plan;
  - \[CP-4(a)[2]\] defines a frequency to test the contingency plan for the information system;
  - \[CP-4(a)[3]\] tests the contingency plan for the information system with the organization-defined frequency, using organization-defined tests to determine the effectiveness of the plan and the organizational readiness to execute the plan;

- \[CP-4(b)\] reviews the contingency plan test results; and

- \[CP-4(c)\] initiates corrective actions, if needed.

## Control guidance

Methods for testing contingency plans to determine the effectiveness of the plans and to identify potential weaknesses in the plans include, for example, walk-through and tabletop exercises, checklists, simulations (parallel, full interrupt), and comprehensive exercises. Organizations conduct testing based on the continuity requirements in contingency plans and include a determination of the effects on organizational operations, assets, and individuals arising due to contingency operations. Organizations have flexibility and discretion in the breadth, depth, and timelines of corrective actions.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cp-4 -->

#### Implementation Status: planned

______________________________________________________________________
