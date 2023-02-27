---
sort-id: ca-03.05
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
---

# ca-3.5 - \[Security Assessment and Authorization\] Restrictions On External System Connections

## Control Statement

The organization employs allow-all, deny-by-exception; deny-all, permit-by-exception policy for allowing organization-defined information systems to connect to external information systems.

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

Add control implementation description here for control ca-3.5

### Implementation Status: planned

______________________________________________________________________
