---
x-trestle-set-params:
  au-9.6_prm_1:
    values:
x-trestle-global:
  sort-id: au-09.06
---

# au-9.6 - \[Audit and Accountability\] Read Only Access

## Control Statement

The organization authorizes read-only access to audit information to {{ insert: param, au-9.6_prm_1 }}.

## Control Objective

Determine if the organization:

- \[AU-9(6)[1]\] defines the subset of privileged users to be authorized read-only access to audit information; and

- \[AU-9(6)[2]\] authorizes read-only access to audit information to the organization-defined subset of privileged users.

## Control guidance

Restricting privileged user authorizations to read-only helps to limit the potential damage to organizations that could be initiated by such users (e.g., deleting audit records to cover up malicious activity).
