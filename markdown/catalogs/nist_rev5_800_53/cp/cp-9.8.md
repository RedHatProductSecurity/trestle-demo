---
x-trestle-set-params:
  cp-9.8_prm_1:
    values:
x-trestle-global:
  sort-id: cp-09.08
---

# cp-9.8 - \[Contingency Planning\] Cryptographic Protection

## Control Statement

Implement cryptographic mechanisms to prevent unauthorized disclosure and modification of {{ insert: param, cp-9.8_prm_1 }}.

## Control guidance

The selection of cryptographic mechanisms is based on the need to protect the confidentiality and integrity of backup information. The strength of mechanisms selected is commensurate with the security category or classification of the information. Cryptographic protection applies to system backup information in storage at both primary and alternate locations. Organizations that implement cryptographic mechanisms to protect information at rest also consider cryptographic key management solutions.
