---
x-trestle-set-params:
  ac-4.12_prm_1:
    values:
x-trestle-global:
  sort-id: ac-04.12
---

# ac-4.12 - \[Access Control\] Data Type Identifiers

## Control Statement

When transferring information between different security domains, use {{ insert: param, ac-4.12_prm_1 }} to validate data essential for information flow decisions.

## Control guidance

Data type identifiers include filenames, file types, file signatures or tokens, and multiple internal file signatures or tokens. Systems only allow transfer of data that is compliant with data type format specifications. Identification and validation of data types is based on defined specifications associated with each allowed data format. The filename and number alone are not used for data type identification. Content is validated syntactically and semantically against its specification to ensure that it is the proper data type.
