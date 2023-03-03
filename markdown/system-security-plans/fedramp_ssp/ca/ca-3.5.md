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
  ca-3.5_prm_1:
    values:
  ca-3.5_prm_2:
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
  sort-id: ca-03.05
---

# ca-3.5 - \[Security Assessment and Authorization\] Restrictions On External System Connections

## Control Statement

The organization employs [allow-all, deny-by-exception; deny-all, permit-by-exception] policy for allowing [organization-defined information systems] to connect to external information systems.

## Control Objective

Determine if the organization:

- \[CA-3(5)[1]\] defines information systems to be allowed to connect to external information systems;

- \[CA-3(5)[2]\] employs one of the following policies for allowing organization-defined information systems to connect to external information systems:

  - \[CA-3(5)[2][a]\] allow-all policy;
  - \[CA-3(5)[2][b]\] deny-by-exception policy;
  - \[CA-3(5)[2][c]\] deny-all policy; or
  - \[CA-3(5)[2][d]\] permit-by-exception policy.

## Control guidance

Organizations can constrain information system connectivity to external domains (e.g., websites) by employing one of two policies with regard to such connectivity: (i) allow-all, deny by exception, also known as blacklisting (the weaker of the two policies); or (ii) deny-all, allow by exception, also known as whitelisting (the stronger of the two policies). For either policy, organizations determine what exceptions, if any, are acceptable.
For JAB Authorization, CSPs shall include details of this control in their Architecture Briefing

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ca-3.5 -->

#### Implementation Status: planned

______________________________________________________________________
