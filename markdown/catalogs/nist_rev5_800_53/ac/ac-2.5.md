---
x-trestle-set-params:
  ac-2.5_prm_1:
    values:
x-trestle-global:
  sort-id: ac-02.05
---

# ac-2.5 - \[Access Control\] Inactivity Logout

## Control Statement

Require that users log out when {{ insert: param, ac-2.5_prm_1 }}.

## Control guidance

Inactivity logout is behavior- or policy-based and requires users to take physical action to log out when they are expecting inactivity longer than the defined period. Automatic enforcement of inactivity logout is addressed by [AC-11](#ac-11).
