---
x-trestle-set-params:
  sa-8.11_prm_1:
    values:
x-trestle-global:
  sort-id: sa-08.11
---

# sa-8.11 - \[System and Services Acquisition\] Inverse Modification Threshold

## Control Statement

Implement the security design principle of inverse modification threshold in {{ insert: param, sa-8.11_prm_1 }}.

## Control guidance

The principle of inverse modification threshold builds on the principle of trusted components and the principle of hierarchical trust and states that the degree of protection provided to a component is commensurate with its trustworthiness. As the trust placed in a component increases, the protection against unauthorized modification of the component also increases to the same degree. Protection from unauthorized modification can come in the form of the component’s own self-protection and innate trustworthiness, or it can come from the protections afforded to the component from other elements or attributes of the security architecture (to include protections in the environment of operation).
