---
x-trestle-set-params:
  cm-5.5_prm_1:
    values:
x-trestle-global:
  sort-id: cm-05.05
---

# cm-5.5 - \[Configuration Management\] Limit Production / Operational Privileges

## Control Statement

The organization:

- \[(a)\] Limits privileges to change information system components and system-related information within a production or operational environment; and

- \[(b)\] Reviews and reevaluates privileges {{ insert: param, cm-5.5_prm_1 }}.

## Control Objective

Determine if the organization:

- \[CM-5(5)(a)\] limits privileges to change information system components and system-related information within a production or operational environment;

- \[CM-5(5)(b)\]

  - \[CM-5(5)(b)[1]\] defines the frequency to review and reevaluate privileges; and
  - \[CM-5(5)(b)[2]\] reviews and reevaluates privileges with the organization-defined frequency.

## Control guidance

In many organizations, information systems support multiple core missions/business functions. Limiting privileges to change information system components with respect to operational systems is necessary because changes to a particular information system component may have far-reaching effects on mission/business processes supported by the system where the component resides. The complex, many-to-many relationships between systems and mission/business processes are in some cases, unknown to developers.
