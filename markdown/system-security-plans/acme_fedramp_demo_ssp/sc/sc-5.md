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
  sc-5_prm_1:
    values:
  sc-5_prm_2:
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
  sort-id: sc-05
---

# sc-5 - \[System and Communications Protection\] Denial of Service Protection

## Control Statement

The information system protects against or limits the effects of the following types of denial of service attacks: [organization-defined types of denial of service attacks or references to sources for such information] by employing [organization-defined security safeguards].

## Control Objective

Determine if:

- \[SC-5[1]\] the organization defines types of denial of service attacks or reference to source of such information for the information system to protect against or limit the effects;

- \[SC-5[2]\] the organization defines security safeguards to be employed by the information system to protect against or limit the effects of organization-defined types of denial of service attacks; and

- \[SC-5[3]\] the information system protects against or limits the effects of the organization-defined denial or service attacks (or reference to source for such information) by employing organization-defined security safeguards.

## Control guidance

A variety of technologies exist to limit, or in some cases, eliminate the effects of denial of service attacks. For example, boundary protection devices can filter certain types of packets to protect information system components on internal organizational networks from being directly affected by denial of service attacks. Employing increased capacity and bandwidth combined with service redundancy may also reduce the susceptibility to denial of service attacks.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: sc-5 -->

#### Implementation Status: planned

______________________________________________________________________
