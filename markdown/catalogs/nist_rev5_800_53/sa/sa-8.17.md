---
x-trestle-set-params:
  sa-8.17_prm_1:
    values:
x-trestle-global:
  sort-id: sa-08.17
---

# sa-8.17 - \[System and Services Acquisition\] Secure Distributed Composition

## Control Statement

Implement the security design principle of secure distributed composition in {{ insert: param, sa-8.17_prm_1 }}.

## Control guidance

The principle of secure distributed composition states that the composition of distributed components that enforce the same system security policy result in a system that enforces that policy at least as well as the individual components do. Many of the design principles for secure systems deal with how components can or should interact. The need to create or enable a capability from the composition of distributed components can magnify the relevancy of these principles. In particular, the translation of security policy from a stand-alone to a distributed system or a system-of-systems can have unexpected or emergent results. Communication protocols and distributed data consistency mechanisms help to ensure consistent policy enforcement across a distributed system. To ensure a system-wide level of assurance of correct policy enforcement, the security architecture of a distributed composite system is thoroughly analyzed.
