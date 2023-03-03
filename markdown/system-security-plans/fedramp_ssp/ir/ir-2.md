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
  ir-2_prm_1:
    values:
  ir-2_prm_2:
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
  sort-id: ir-02
---

# ir-2 - \[Incident Response\] Incident Response Training

## Control Statement

The organization provides incident response training to information system users consistent with assigned roles and responsibilities:

- \[a.\] Within [organization-defined time period] of assuming an incident response role or responsibility;

- \[b.\] When required by information system changes; and

- \[c.\] [organization-defined frequency] thereafter.

## Control Objective

Determine if the organization:

- \[IR-2(a)\]

  - \[IR-2(a)[1]\] defines a time period within which incident response training is to be provided to information system users assuming an incident response role or responsibility;
  - \[IR-2(a)[2]\] provides incident response training to information system users consistent with assigned roles and responsibilities within the organization-defined time period of assuming an incident response role or responsibility;

- \[IR-2(b)\] provides incident response training to information system users consistent with assigned roles and responsibilities when required by information system changes;

- \[IR-2(c)\]

  - \[IR-2(c)[1]\] defines the frequency to provide refresher incident response training to information system users consistent with assigned roles or responsibilities; and
  - \[IR-2(c)[2]\] after the initial incident response training, provides refresher incident response training to information system users consistent with assigned roles and responsibilities in accordance with the organization-defined frequency to provide refresher training.

## Control guidance

Incident response training provided by organizations is linked to the assigned roles and responsibilities of organizational personnel to ensure the appropriate content and level of detail is included in such training. For example, regular users may only need to know who to call or how to recognize an incident on the information system; system administrators may require additional training on how to handle/remediate incidents; and incident responders may receive more specific training on forensics, reporting, system recovery, and restoration. Incident response training includes user training in the identification and reporting of suspicious activities, both from external and internal sources.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ir-2 -->

#### Implementation Status: planned

______________________________________________________________________
