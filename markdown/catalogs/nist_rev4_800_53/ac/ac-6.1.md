---
x-trestle-set-params:
  ac-6.1_prm_1:
    values:
x-trestle-global:
  sort-id: ac-06.01
---

# ac-6.1 - \[Access Control\] Authorize Access to Security Functions

## Control Statement

The organization explicitly authorizes access to {{ insert: param, ac-6.1_prm_1 }}.

## Control Objective

Determine if the organization:

- \[AC-6(1)[1]\] defines security-relevant information for which access must be explicitly authorized;

- \[AC-6(1)[2]\] defines security functions deployed in:

  - \[AC-6(1)[2][a]\] hardware;
  - \[AC-6(1)[2][b]\] software;
  - \[AC-6(1)[2][c]\] firmware;

- \[AC-6(1)[3]\] explicitly authorizes access to:

  - \[AC-6(1)[3][a]\] organization-defined security functions; and
  - \[AC-6(1)[3][b]\] security-relevant information.

## Control guidance

Security functions include, for example, establishing system accounts, configuring access authorizations (i.e., permissions, privileges), setting events to be audited, and setting intrusion detection parameters. Security-relevant information includes, for example, filtering rules for routers/firewalls, cryptographic key management information, configuration parameters for security services, and access control lists. Explicitly authorized personnel include, for example, security administrators, system and network administrators, system security officers, system maintenance personnel, system programmers, and other privileged users.
