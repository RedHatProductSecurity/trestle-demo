---
x-trestle-set-params:
  ca-3.1_prm_1:
    values:
  ca-3.1_prm_2:
    values:
x-trestle-global:
  sort-id: ca-03.01
---

# ca-3.1 - \[Security Assessment and Authorization\] Unclassified National Security System Connections

## Control Statement

The organization prohibits the direct connection of an {{ insert: param, ca-3.1_prm_1 }} to an external network without the use of {{ insert: param, ca-3.1_prm_2 }}.

## Control Objective

Determine if the organization:

- \[CA-3(1)[1]\] defines an unclassified, national security system whose direct connection to an external network is to be prohibited without the use of approved boundary protection device;

- \[CA-3(1)[2]\] defines a boundary protection device to be used to establish the direct connection of an organization-defined unclassified, national security system to an external network; and

- \[CA-3(1)[3]\] prohibits the direct connection of an organization-defined unclassified, national security system to an external network without the use of an organization-defined boundary protection device.

## Control guidance

Organizations typically do not have control over external networks (e.g., the Internet). Approved boundary protection devices (e.g., routers, firewalls) mediate communications (i.e., information flows) between unclassified national security systems and external networks. This control enhancement is required for organizations processing, storing, or transmitting Controlled Unclassified Information (CUI).
