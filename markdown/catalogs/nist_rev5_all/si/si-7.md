---
x-trestle-set-params:
  si-7_prm_1:
    values:
x-trestle-global:
  sort-id: si-07
---

# si-7 - \[System and Information Integrity\] Software, Firmware, and Information Integrity

## Control Statement

The organization employs integrity verification tools to detect unauthorized changes to {{ insert: param, si-7_prm_1 }}.

## Control Objective

Determine if the organization:

- \[SI-7[1]\]

  - \[SI-7[1][a]\] defines software requiring integrity verification tools to be employed to detect unauthorized changes;
  - \[SI-7[1][b]\] defines firmware requiring integrity verification tools to be employed to detect unauthorized changes;
  - \[SI-7[1][c]\] defines information requiring integrity verification tools to be employed to detect unauthorized changes;

- \[SI-7[2]\] employs integrity verification tools to detect unauthorized changes to organization-defined:

  - \[SI-7[2][a]\] software;
  - \[SI-7[2][b]\] firmware; and
  - \[SI-7[2][c]\] information.

## Control guidance

Unauthorized changes to software, firmware, and information can occur due to errors or malicious activity (e.g., tampering). Software includes, for example, operating systems (with key internal components such as kernels, drivers), middleware, and applications. Firmware includes, for example, the Basic Input Output System (BIOS). Information includes metadata such as security attributes associated with information. State-of-the-practice integrity-checking mechanisms (e.g., parity checks, cyclical redundancy checks, cryptographic hashes) and associated tools can automatically monitor the integrity of information systems and hosted applications.
