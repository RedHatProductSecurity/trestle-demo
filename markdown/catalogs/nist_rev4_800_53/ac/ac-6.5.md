---
x-trestle-set-params:
  ac-6.5_prm_1:
    values:
x-trestle-global:
  sort-id: ac-06.05
---

# ac-6.5 - \[Access Control\] Privileged Accounts

## Control Statement

The organization restricts privileged accounts on the information system to {{ insert: param, ac-6.5_prm_1 }}.

## Control Objective

Determine if the organization:

- \[AC-6(5)[1]\] defines personnel or roles for which privileged accounts on the information system are to be restricted; and

- \[AC-6(5)[2]\] restricts privileged accounts on the information system to organization-defined personnel or roles.

## Control guidance

Privileged accounts, including super user accounts, are typically described as system administrator for various types of commercial off-the-shelf operating systems. Restricting privileged accounts to specific personnel or roles prevents day-to-day users from having access to privileged information/functions. Organizations may differentiate in the application of this control enhancement between allowed privileges for local accounts and for domain accounts provided organizations retain the ability to control information system configurations for key security parameters and as otherwise necessary to sufficiently mitigate risk.
