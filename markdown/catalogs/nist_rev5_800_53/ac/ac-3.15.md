---
x-trestle-set-params:
  ac-3.15_prm_1:
    values:
  ac-3.15_prm_2:
    values:
x-trestle-global:
  sort-id: ac-03.15
---

# ac-3.15 - \[Access Control\] Discretionary and Mandatory Access Control

## Control Statement

- \[(a)\] Enforce {{ insert: param, ac-3.15_prm_1 }} over the set of covered subjects and objects specified in the policy; and

- \[(b)\] Enforce {{ insert: param, ac-3.15_prm_2 }} over the set of covered subjects and objects specified in the policy.

## Control guidance

Simultaneously implementing a mandatory access control policy and a discretionary access control policy can provide additional protection against the unauthorized execution of code by users or processes acting on behalf of users. This helps prevent a single compromised user or process from compromising the entire system.
