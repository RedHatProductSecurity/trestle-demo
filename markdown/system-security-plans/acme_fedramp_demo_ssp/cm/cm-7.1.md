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
  cm-7.1_prm_1:
    values:
  cm-7.1_prm_2:
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
  sort-id: cm-07.01
---

# cm-7.1 - \[Configuration Management\] Periodic Review

## Control Statement

The organization:

- \[(a)\] Reviews the information system [organization-defined frequency] to identify unnecessary and/or nonsecure functions, ports, protocols, and services; and

- \[(b)\] Disables [organization-defined functions, ports, protocols, and services within the information system deemed to be unnecessary and/or nonsecure].

## Control Objective

Determine if the organization:

- \[CM-7(1)(a)\]

  - \[CM-7(1)(a)[1]\] defines the frequency to review the information system to identify unnecessary and/or nonsecure:

    - \[CM-7(1)(a)[1][a]\] functions;
    - \[CM-7(1)(a)[1][b]\] ports;
    - \[CM-7(1)(a)[1][c]\] protocols; and/or
    - \[CM-7(1)(a)[1][d]\] services;

  - \[CM-7(1)(a)[2]\] reviews the information system with the organization-defined frequency to identify unnecessary and/or nonsecure:

    - \[CM-7(1)(a)[2][a]\] functions;
    - \[CM-7(1)(a)[2][b]\] ports;
    - \[CM-7(1)(a)[2][c]\] protocols; and/or
    - \[CM-7(1)(a)[2][d]\] services;

- \[CM-7(1)(b)\]

  - \[CM-7(1)(b)[1]\] defines, within the information system, unnecessary and/or nonsecure:

    - \[CM-7(1)(b)[1][a]\] functions;
    - \[CM-7(1)(b)[1][b]\] ports;
    - \[CM-7(1)(b)[1][c]\] protocols; and/or
    - \[CM-7(1)(b)[1][d]\] services;

  - \[CM-7(1)(b)[2]\] disables organization-defined unnecessary and/or nonsecure:

    - \[CM-7(1)(b)[2][a]\] functions;
    - \[CM-7(1)(b)[2][b]\] ports;
    - \[CM-7(1)(b)[2][c]\] protocols; and/or
    - \[CM-7(1)(b)[2][d]\] services.

## Control guidance

The organization can either make a determination of the relative security of the function, port, protocol, and/or service or base the security decision on the assessment of other entities. Bluetooth, FTP, and peer-to-peer networking are examples of less than secure protocols.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cm-7.1 -->

#### Implementation Status: planned

______________________________________________________________________
