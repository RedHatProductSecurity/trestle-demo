---
x-trestle-set-params:
  ac-4.12_prm_1:
    values:
x-trestle-global:
  sort-id: ac-04.12
---

# ac-4.12 - \[Access Control\] Data Type Identifiers

## Control Statement

The information system, when transferring information between different security domains, uses {{ insert: param, ac-4.12_prm_1 }} to validate data essential for information flow decisions.

## Control Objective

Determine if:

- \[AC-4(12)[1]\] the organization defines data type identifiers to be used, when transferring information between different security domains, to validate data essential for information flow decisions; and

- \[AC-4(12)[2]\] the information system, when transferring information between different security domains, uses organization-defined data type identifiers to validate data essential for information flow decisions.

## Control guidance

Data type identifiers include, for example, filenames, file types, file signatures/tokens, and multiple internal file signatures/tokens. Information systems may allow transfer of data only if compliant with data type format specifications.
