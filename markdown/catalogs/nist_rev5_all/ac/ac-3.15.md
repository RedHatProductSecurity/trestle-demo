---
x-trestle-set-params:
  ac-3.15_prm_1:
    values:
  ac-3.15_prm_2:
    values:
  ac-03.15_odp.01:
    values:
  ac-03.15_odp.02:
    values:
  ac-03.15_odp.03:
    values:
  ac-03.15_odp.04:
    values:
sort-id: ac-03.15
x-trestle-global:
  sort-id: ac-03.15
---

# ac-3.15 - \[Access Control\] Discretionary and Mandatory Access Control

## Control Statement

- \[(a)\] Enforce {{ insert: param, ac-3.15_prm_1 }} over the set of covered subjects and objects specified in the policy; and

- \[(b)\] Enforce {{ insert: param, ac-3.15_prm_2 }} over the set of covered subjects and objects specified in the policy.

## Control guidance

Simultaneously implementing a mandatory access control policy and a discretionary access control policy can provide additional protection against the unauthorized execution of code by users or processes acting on behalf of users. This helps prevent a single compromised user or process from compromising the entire system.

## Control assessment-objective

{{ insert: param, ac-03.15_odp.01 }} is enforced over the set of covered subjects specified in the policy;
{{ insert: param, ac-03.15_odp.02 }} is enforced over the set of covered objects specified in the policy;
{{ insert: param, ac-03.15_odp.03 }} is enforced over the set of covered subjects specified in the policy;
{{ insert: param, ac-03.15_odp.04 }} is enforced over the set of covered objects specified in the policy.
