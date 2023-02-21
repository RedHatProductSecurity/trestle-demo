---
x-trestle-set-params:
  si-07.15_odp:
    values:
sort-id: si-07.15
---

# si-7.15 - \[System and Information Integrity\] Code Authentication

## Control Statement

Implement cryptographic mechanisms to authenticate the following software or firmware components prior to installation: {{ insert: param, si-07.15_odp }}.

## Control guidance

Cryptographic authentication includes verifying that software or firmware components have been digitally signed using certificates recognized and approved by organizations. Code signing is an effective method to protect against malicious code. Organizations that employ cryptographic mechanisms also consider cryptographic key management solutions.

## Control assessment-objective

cryptographic mechanisms are implemented to authenticate {{ insert: param, si-07.15_odp }} prior to installation.
