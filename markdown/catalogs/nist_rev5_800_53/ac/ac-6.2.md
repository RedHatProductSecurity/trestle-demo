---
x-trestle-set-params:
  ac-6.2_prm_1:
    values:
x-trestle-global:
  sort-id: ac-06.02
---

# ac-6.2 - \[Access Control\] Non-privileged Access for Nonsecurity Functions

## Control Statement

Require that users of system accounts (or roles) with access to {{ insert: param, ac-6.2_prm_1 }} use non-privileged accounts or roles, when accessing nonsecurity functions.

## Control guidance

Requiring the use of non-privileged accounts when accessing nonsecurity functions limits exposure when operating from within privileged accounts or roles. The inclusion of roles addresses situations where organizations implement access control policies, such as role-based access control, and where a change of role provides the same degree of assurance in the change of access authorizations for the user and the processes acting on behalf of the user as would be provided by a change between a privileged and non-privileged account.
