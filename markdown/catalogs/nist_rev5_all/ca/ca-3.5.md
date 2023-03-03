---
x-trestle-set-params:
  ca-3.5_prm_1:
    values:
  ca-3.5_prm_2:
    values:
x-trestle-global:
  sort-id: ca-03.05
---

# ca-3.5 - \[Security Assessment and Authorization\] Restrictions On External System Connections

## Control Statement

The organization employs {{ insert: param, ca-3.5_prm_1 }} policy for allowing {{ insert: param, ca-3.5_prm_2 }} to connect to external information systems.

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
