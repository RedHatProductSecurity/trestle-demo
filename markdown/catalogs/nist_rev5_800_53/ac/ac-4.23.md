---
x-trestle-set-params:
  ac-4.23_prm_1:
    values:
x-trestle-global:
  sort-id: ac-04.23
---

# ac-4.23 - \[Access Control\] Modify Non-releasable Information

## Control Statement

When transferring information between different security domains, modify non-releasable information by implementing {{ insert: param, ac-4.23_prm_1 }}.

## Control guidance

Modifying non-releasable information can help prevent a data spill or attack when information is transferred across security domains. Modification actions include masking, permutation, alteration, removal, or redaction.
