---
x-trestle-set-params:
  ca-3.2_prm_1:
    values:
x-trestle-global:
  sort-id: ca-03.02
---

# ca-3.2 - \[Security Assessment and Authorization\] Classified National Security System Connections

## Control Statement

The organization prohibits the direct connection of a classified, national security system to an external network without the use of {{ insert: param, ca-3.2_prm_1 }}.

## Control Objective

Determine if the organization:

- \[CA-3(2)[1]\] defines a boundary protection device to be used to establish the direct connection of a classified, national security system to an external network; and

- \[CA-3(2)[2]\] prohibits the direct connection of a classified, national security system to an external network without the use of an organization-defined boundary protection device.

## Control guidance

Organizations typically do not have control over external networks (e.g., the Internet). Approved boundary protection devices (e.g., routers, firewalls) mediate communications (i.e., information flows) between classified national security systems and external networks. In addition, approved boundary protection devices (typically managed interface/cross-domain systems) provide information flow enforcement from information systems to external networks.
