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
  sc-6_prm_1:
    values:
  sc-6_prm_2:
    values:
  sc-6_prm_3:
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
  sort-id: sc-06
---

# sc-6 - \[System and Communications Protection\] Resource Availability

## Control Statement

The information system protects the availability of resources by allocating [organization-defined resources] by [priority; quota; [organization-defined security safeguards]].

## Control Objective

Determine if:

- \[SC-6[1]\] the organization defines resources to be allocated to protect the availability of resources;

- \[SC-6[2]\] the organization defines security safeguards to be employed to protect the availability of resources;

- \[SC-6[3]\] the information system protects the availability of resources by allocating organization-defined resources by one or more of the following:

  - \[SC-6[3][a]\] priority;
  - \[SC-6[3][b]\] quota; and/or
  - \[SC-6[3][c]\] organization-defined safeguards.

## Control guidance

Priority protection helps prevent lower-priority processes from delaying or interfering with the information system servicing any higher-priority processes. Quotas prevent users or processes from obtaining more than predetermined amounts of resources. This control does not apply to information system components for which there are only single users/roles.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: sc-6 -->

#### Implementation Status: planned

______________________________________________________________________
