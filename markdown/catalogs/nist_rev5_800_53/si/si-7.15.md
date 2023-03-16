---
x-trestle-set-params:
  si-7.15_prm_1:
    values:
x-trestle-global:
  sort-id: si-07.15
---

# si-7.15 - \[System and Information Integrity\] Code Authentication

## Control Statement

Implement cryptographic mechanisms to authenticate the following software or firmware components prior to installation: {{ insert: param, si-7.15_prm_1 }}.

## Control guidance

Cryptographic authentication includes verifying that software or firmware components have been digitally signed using certificates recognized and approved by organizations. Code signing is an effective method to protect against malicious code. Organizations that employ cryptographic mechanisms also consider cryptographic key management solutions.
