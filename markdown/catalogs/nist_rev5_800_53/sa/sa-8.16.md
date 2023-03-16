---
x-trestle-set-params:
  sa-8.16_prm_1:
    values:
x-trestle-global:
  sort-id: sa-08.16
---

# sa-8.16 - \[System and Services Acquisition\] Self-reliant Trustworthiness

## Control Statement

Implement the security design principle of self-reliant trustworthiness in {{ insert: param, sa-8.16_prm_1 }}.

## Control guidance

The principle of self-reliant trustworthiness states that systems minimize their reliance on other systems for their own trustworthiness. A system is trustworthy by default, and any connection to an external entity is used to supplement its function. If a system were required to maintain a connection with another external entity in order to maintain its trustworthiness, then that system would be vulnerable to malicious and non-malicious threats that could result in the loss or degradation of that connection. The benefit of the principle of self-reliant trustworthiness is that the isolation of a system will make it less vulnerable to attack. A corollary to this principle relates to the ability of the system (or system component) to operate in isolation and then resynchronize with other components when it is rejoined with them.
