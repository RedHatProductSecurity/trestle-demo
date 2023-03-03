---
x-trestle-set-params:
  si-7.15_prm_1:
    values:
x-trestle-global:
  sort-id: si-07.15
---

# si-7.15 - \[System and Information Integrity\] Code Authentication

## Control Statement

The information system implements cryptographic mechanisms to authenticate {{ insert: param, si-7.15_prm_1 }} prior to installation.

## Control Objective

Determine if:

- \[SI-7(15)[1]\]

  - \[SI-7(15)[1][a]\] the organization defines software components to be authenticated by cryptographic mechanisms prior to installation;
  - \[SI-7(15)[1][b]\] the organization defines firmware components to be authenticated by cryptographic mechanisms prior to installation;

- \[SI-7(15)[2]\]

  - \[SI-7(15)[2][a]\] the information system implements cryptographic mechanisms to authenticate organization-defined software components prior to installation; and
  - \[SI-7(15)[2][b]\] the information system implements cryptographic mechanisms to authenticate organization-defined firmware components prior to installation.

## Control guidance

Cryptographic authentication includes, for example, verifying that software or firmware components have been digitally signed using certificates recognized and approved by organizations. Code signing is an effective method to protect against malicious code.
