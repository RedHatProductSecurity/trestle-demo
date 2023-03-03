---
x-trestle-set-params:
  sc-8.1_prm_1:
    values:
  sc-8.1_prm_2:
    values:
x-trestle-global:
  sort-id: sc-08.01
---

# sc-8.1 - \[System and Communications Protection\] Cryptographic or Alternate Physical Protection

## Control Statement

The information system implements cryptographic mechanisms to {{ insert: param, sc-8.1_prm_1 }} during transmission unless otherwise protected by {{ insert: param, sc-8.1_prm_2 }}.

## Control Objective

Determine if:

- \[SC-8(1)[1]\] the organization defines physical safeguards to be implemented to protect information during transmission when cryptographic mechanisms are not implemented; and

- \[SC-8(1)[2]\] the information system implements cryptographic mechanisms to do one or more of the following during transmission unless otherwise protected by organization-defined alternative physical safeguards:

  - \[SC-8(1)[2][a]\] prevent unauthorized disclosure of information; and/or
  - \[SC-8(1)[2][b]\] detect changes to information.

## Control guidance

Encrypting information for transmission protects information from unauthorized disclosure and modification. Cryptographic mechanisms implemented to protect information integrity include, for example, cryptographic hash functions which have common application in digital signatures, checksums, and message authentication codes. Alternative physical security safeguards include, for example, protected distribution systems.
