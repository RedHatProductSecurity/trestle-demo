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
  cp-3_prm_1:
    values:
  cp-3_prm_2:
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
  sort-id: cp-03
---

# cp-3 - \[Contingency Planning\] Contingency Training

## Control Statement

The organization provides contingency training to information system users consistent with assigned roles and responsibilities:

- \[a.\] Within [organization-defined time period] of assuming a contingency role or responsibility;

- \[b.\] When required by information system changes; and

- \[c.\] [organization-defined frequency] thereafter.

## Control Objective

Determine if the organization:

- \[CP-3(a)\]

  - \[CP-3(a)[1]\] defines a time period within which contingency training is to be provided to information system users assuming a contingency role or responsibility;
  - \[CP-3(a)[2]\] provides contingency training to information system users consistent with assigned roles and responsibilities within the organization-defined time period of assuming a contingency role or responsibility;

- \[CP-3(b)\] provides contingency training to information system users consistent with assigned roles and responsibilities when required by information system changes;

- \[CP-3(c)\]

  - \[CP-3(c)[1]\] defines the frequency for contingency training thereafter; and
  - \[CP-3(c)[2]\] provides contingency training to information system users consistent with assigned roles and responsibilities with the organization-defined frequency thereafter.

## Control guidance

Contingency training provided by organizations is linked to the assigned roles and responsibilities of organizational personnel to ensure that the appropriate content and level of detail is included in such training. For example, regular users may only need to know when and where to report for duty during contingency operations and if normal duties are affected; system administrators may require additional training on how to set up information systems at alternate processing and storage sites; and managers/senior leaders may receive more specific training on how to conduct mission-essential functions in designated off-site locations and how to establish communications with other governmental entities for purposes of coordination on contingency-related activities. Training for contingency roles/responsibilities reflects the specific continuity requirements in the contingency plan.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cp-3 -->

#### Implementation Status: planned

______________________________________________________________________
