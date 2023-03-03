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
  cp-7_prm_1:
    values:
  cp-7_prm_2:
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
  sort-id: cp-07
---

# cp-7 - \[Contingency Planning\] Alternate Processing Site

## Control Statement

The organization:

- \[a.\] Establishes an alternate processing site including necessary agreements to permit the transfer and resumption of [organization-defined information system operations] for essential missions/business functions within [organization-defined time period consistent with recovery time and recovery point objectives] when the primary processing capabilities are unavailable;

- \[b.\] Ensures that equipment and supplies required to transfer and resume operations are available at the alternate processing site or contracts are in place to support delivery to the site within the organization-defined time period for transfer/resumption; and

- \[c.\] Ensures that the alternate processing site provides information security safeguards equivalent to those of the primary site.

## Control Objective

Determine if the organization:

- \[CP-7(a)\]

  - \[CP-7(a)[1]\] defines information system operations requiring an alternate processing site to be established to permit the transfer and resumption of such operations;
  - \[CP-7(a)[2]\] defines the time period consistent with recovery time objectives and recovery point objectives (as specified in the information system contingency plan) for transfer/resumption of organization-defined information system operations for essential missions/business functions;
  - \[CP-7(a)[3]\] establishes an alternate processing site including necessary agreements to permit the transfer and resumption of organization-defined information system operations for essential missions/business functions, within the organization-defined time period, when the primary processing capabilities are unavailable;

- \[CP-7(b)\]

  - \[CP-7(b)[1]\] ensures that equipment and supplies required to transfer and resume operations are available at the alternate processing site; or
  - \[CP-7(b)[2]\] ensures that contracts are in place to support delivery to the site within the organization-defined time period for transfer/resumption; and

- \[CP-7(c)\] ensures that the alternate processing site provides information security safeguards equivalent to those of the primary site.

## Control guidance

Alternate processing sites are sites that are geographically distinct from primary processing sites. An alternate processing site provides processing capability in the event that the primary processing site is not available. Items covered by alternate processing site agreements include, for example, environmental conditions at alternate sites, access rules, physical and environmental protection requirements, and coordination for the transfer/assignment of personnel. Requirements are specifically allocated to alternate processing sites that reflect the requirements in contingency plans to maintain essential missions/business functions despite disruption, compromise, or failure in organizational information systems.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cp-7 -->

#### Implementation Status: planned

______________________________________________________________________
