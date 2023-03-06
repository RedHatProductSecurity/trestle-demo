---
x-trestle-set-params:
  ac-4.5_prm_1:
    values:
x-trestle-global:
  sort-id: ac-04.05
---

# ac-4.5 - \[Access Control\] Embedded Data Types

## Control Statement

Enforce {{ insert: param, ac-4.5_prm_1 }} on embedding data types within other data types.

## Control guidance

Embedding data types within other data types may result in reduced flow control effectiveness. Data type embedding includes inserting files as objects within other files and using compressed or archived data types that may include multiple embedded data types. Limitations on data type embedding consider the levels of embedding and prohibit levels of data type embedding that are beyond the capability of the inspection tools.
