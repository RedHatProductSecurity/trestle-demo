---
x-trestle-set-params:
  ac-2.2_prm_1:
    values:
  ac-2.2_prm_2:
    values:
x-trestle-global:
  sort-id: ac-02.02
---

# ac-2.2 - \[Access Control\] Removal of Temporary / Emergency Accounts

## Control Statement

The information system automatically {{ insert: param, ac-2.2_prm_1 }} temporary and emergency accounts after {{ insert: param, ac-2.2_prm_2 }}.

## Control Objective

Determine if:

- \[AC-2(2)[1]\] the organization defines the time period after which the information system automatically removes or disables temporary and emergency accounts; and

- \[AC-2(2)[2]\] the information system automatically removes or disables temporary and emergency accounts after the organization-defined time period for each type of account.

## Control guidance

This control enhancement requires the removal of both temporary and emergency accounts automatically after a predefined period of time has elapsed, rather than at the convenience of the systems administrator.
