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
  ca-9_prm_1:
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
  sort-id: ca-09
---

# ca-9 - \[Security Assessment and Authorization\] Internal System Connections

## Control Statement

The organization:

- \[a.\] Authorizes internal connections of [organization-defined information system components or classes of components] to the information system; and

- \[b.\] Documents, for each internal connection, the interface characteristics, security requirements, and the nature of the information communicated.

## Control Objective

Determine if the organization:

- \[CA-9(a)\]

  - \[CA-9(a)[1]\] defines information system components or classes of components to be authorized as internal connections to the information system;
  - \[CA-9(a)[2]\] authorizes internal connections of organization-defined information system components or classes of components to the information system;

- \[CA-9(b)\] documents, for each internal connection:

  - \[CA-9(b)[1]\] the interface characteristics;
  - \[CA-9(b)[2]\] the security requirements; and
  - \[CA-9(b)[3]\] the nature of the information communicated.

## Control guidance

This control applies to connections between organizational information systems and (separate) constituent system components (i.e., intra-system connections) including, for example, system connections with mobile devices, notebook/desktop computers, printers, copiers, facsimile machines, scanners, sensors, and servers. Instead of authorizing each individual internal connection, organizations can authorize internal connections for a class of components with common characteristics and/or configurations, for example, all digital printers, scanners, and copiers with a specified processing, storage, and transmission capability or all smart phones with a specific baseline configuration.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ca-9 -->

#### Implementation Status: planned

______________________________________________________________________
