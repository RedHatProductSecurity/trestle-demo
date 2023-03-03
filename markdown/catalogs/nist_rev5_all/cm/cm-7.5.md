---
x-trestle-set-params:
  cm-7.5_prm_1:
    values:
  cm-7.5_prm_2:
    values:
x-trestle-global:
  sort-id: cm-07.05
---

# cm-7.5 - \[Configuration Management\] Authorized Software / Whitelisting

## Control Statement

The organization:

- \[(a)\] Identifies {{ insert: param, cm-7.5_prm_1 }};

- \[(b)\] Employs a deny-all, permit-by-exception policy to allow the execution of authorized software programs on the information system; and

- \[(c)\] Reviews and updates the list of authorized software programs {{ insert: param, cm-7.5_prm_2 }}.

## Control Objective

Determine if the organization:

- \[CM-7(5)(a)\] Identifies/defines software programs authorized to execute on the information system;

- \[CM-7(5)(b)\] employs a deny-all, permit-by-exception policy to allow the execution of authorized software programs on the information system;

- \[CM-7(5)(c)\]

  - \[CM-7(5)(c)[1]\] defines the frequency to review and update the list of authorized software programs on the information system; and
  - \[CM-7(5)(c)[2]\] reviews and updates the list of authorized software programs with the organization-defined frequency.

## Control guidance

The process used to identify software programs that are authorized to execute on organizational information systems is commonly referred to as whitelisting. In addition to whitelisting, organizations consider verifying the integrity of white-listed software programs using, for example, cryptographic checksums, digital signatures, or hash functions. Verification of white-listed software can occur either prior to execution or at system startup.
