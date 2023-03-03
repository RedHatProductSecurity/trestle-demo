---
x-trestle-set-params:
  ac-06.03_odp.01:
    values:
  ac-06.03_odp.02:
    values:
sort-id: ac-06.03
x-trestle-global:
  sort-id: ac-06.03
---

# ac-6.3 - \[Access Control\] Network Access to Privileged Commands

## Control Statement

Authorize network access to {{ insert: param, ac-06.03_odp.01 }} only for {{ insert: param, ac-06.03_odp.02 }} and document the rationale for such access in the security plan for the system.

## Control guidance

Network access is any access across a network connection in lieu of local access (i.e., user being physically present at the device).

## Control assessment-objective

network access to {{ insert: param, ac-06.03_odp.01 }} is authorized only for {{ insert: param, ac-06.03_odp.02 }};
the rationale for authorizing network access to privileged commands is documented in the security plan for the system.
