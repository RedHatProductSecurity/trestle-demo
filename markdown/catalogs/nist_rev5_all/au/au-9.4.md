---
x-trestle-set-params:
  au-9.4_prm_1:
    values:
x-trestle-global:
  sort-id: au-09.04
---

# au-9.4 - \[Audit and Accountability\] Access by Subset of Privileged Users

## Control Statement

The organization authorizes access to management of audit functionality to only {{ insert: param, au-9.4_prm_1 }}.

## Control Objective

Determine if the organization:

- \[AU-9(4)[1]\] defines a subset of privileged users to be authorized access to management of audit functionality; and

- \[AU-9(4)[2]\] authorizes access to management of audit functionality to only the organization-defined subset of privileged users.

## Control guidance

Individuals with privileged access to an information system and who are also the subject of an audit by that system, may affect the reliability of audit information by inhibiting audit activities or modifying audit records. This control enhancement requires that privileged access be further defined between audit-related privileges and other privileges, thus limiting the users with audit-related privileges.
