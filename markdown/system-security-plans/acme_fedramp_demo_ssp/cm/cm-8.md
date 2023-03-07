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
  cm-8_prm_1:
    values:
  cm-8_prm_2:
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
  sort-id: cm-08
---

# cm-8 - \[Configuration Management\] Information System Component Inventory

## Control Statement

The organization:

- \[a.\] Develops and documents an inventory of information system components that:

  - \[1.\] Accurately reflects the current information system;
  - \[2.\] Includes all components within the authorization boundary of the information system;
  - \[3.\] Is at the level of granularity deemed necessary for tracking and reporting; and
  - \[4.\] Includes [organization-defined information deemed necessary to achieve effective information system component accountability]; and

- \[b.\] Reviews and updates the information system component inventory [organization-defined frequency].

## Control Objective

Determine if the organization:

- \[CM-8(a)\]

  - \[CM-8(a)(1)\] develops and documents an inventory of information system components that accurately reflects the current information system;
  - \[CM-8(a)(2)\] develops and documents an inventory of information system components that includes all components within the authorization boundary of the information system;
  - \[CM-8(a)(3)\] develops and documents an inventory of information system components that is at the level of granularity deemed necessary for tracking and reporting;
  - \[CM-8(a)(4)\]

    - \[CM-8(a)(4)[1]\] defines the information deemed necessary to achieve effective information system component accountability;
    - \[CM-8(a)(4)[2]\] develops and documents an inventory of information system components that includes organization-defined information deemed necessary to achieve effective information system component accountability;

- \[CM-8(b)\]

  - \[CM-8(b)[1]\] defines the frequency to review and update the information system component inventory; and
  - \[CM-8(b)[2]\] reviews and updates the information system component inventory with the organization-defined frequency.

## Control guidance

Organizations may choose to implement centralized information system component inventories that include components from all organizational information systems. In such situations, organizations ensure that the resulting inventories include system-specific information required for proper component accountability (e.g., information system association, information system owner). Information deemed necessary for effective accountability of information system components includes, for example, hardware inventory specifications, software license information, software version numbers, component owners, and for networked components or devices, machine names and network addresses. Inventory specifications include, for example, manufacturer, device type, model, serial number, and physical location.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cm-8 -->

#### Implementation Status: planned

______________________________________________________________________
