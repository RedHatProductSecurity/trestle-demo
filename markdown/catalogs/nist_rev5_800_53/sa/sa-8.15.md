---
x-trestle-set-params:
  sa-8.15_prm_1:
    values:
x-trestle-global:
  sort-id: sa-08.15
---

# sa-8.15 - \[System and Services Acquisition\] Predicate Permission

## Control Statement

Implement the security design principle of predicate permission in {{ insert: param, sa-8.15_prm_1 }}.

## Control guidance

The principle of predicate permission states that system designers consider requiring multiple authorized entities to provide consent before a highly critical operation or access to highly sensitive data, information, or resources is allowed to proceed. [SALTZER75](#c9495d6e-ef64-4090-8509-e58c3b9009ff) originally named predicate permission the separation of privilege. It is also equivalent to separation of duty. The division of privilege among multiple parties decreases the likelihood of abuse and provides the safeguard that no single accident, deception, or breach of trust is sufficient to enable an unrecoverable action that can lead to significantly damaging effects. The design options for such a mechanism may require simultaneous action (e.g., the firing of a nuclear weapon requires two different authorized individuals to give the correct command within a small time window) or a sequence of operations where each successive action is enabled by some prior action, but no single individual is able to enable more than one action.
