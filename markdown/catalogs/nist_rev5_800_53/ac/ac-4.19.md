---
x-trestle-set-params:
  ac-4.19_prm_1:
    values:
x-trestle-global:
  sort-id: ac-04.19
---

# ac-4.19 - \[Access Control\] Validation of Metadata

## Control Statement

When transferring information between different security domains, implement {{ insert: param, ac-4.19_prm_1 }} on metadata.

## Control guidance

All information (including metadata and the data to which the metadata applies) is subject to filtering and inspection. Some organizations distinguish between metadata and data payloads (i.e., only the data to which the metadata is bound). Other organizations do not make such distinctions and consider metadata and the data to which the metadata applies to be part of the payload.
