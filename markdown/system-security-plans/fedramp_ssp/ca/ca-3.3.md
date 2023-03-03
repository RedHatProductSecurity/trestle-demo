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
  ca-3.3_prm_1:
    values:
  ca-3.3_prm_2:
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
  sort-id: ca-03.03
---

# ca-3.3 - \[Security Assessment and Authorization\] Unclassified Non-national Security System Connections

## Control Statement

The organization prohibits the direct connection of an [organization-defined unclassified, non-national security system] to an external network without the use of [Assignment; organization-defined boundary protection device].

## Control Objective

Determine if the organization:

- \[CA-3(3)[1]\] defines an unclassified, non-national security system whose direct connection to an external network is to be prohibited without the use of approved boundary protection device;

- \[CA-3(3)[2]\] defines a boundary protection device to be used to establish the direct connection of an organization-defined unclassified, non-national security system to an external network; and

- \[CA-3(3)[3]\] prohibits the direct connection of an organization-defined unclassified, non-national security system to an external network without the use of an organization-defined boundary protection device.

## Control guidance

Organizations typically do not have control over external networks (e.g., the Internet). Approved boundary protection devices (e.g., routers, firewalls) mediate communications (i.e., information flows) between unclassified non-national security systems and external networks. This control enhancement is required for organizations processing, storing, or transmitting Controlled Unclassified Information (CUI).
Refer to Appendix H - Cloud Considerations of the TIC 2.0 Reference Architecture document.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ca-3.3 -->

#### Implementation Status: planned

______________________________________________________________________
