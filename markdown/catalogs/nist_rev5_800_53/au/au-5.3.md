---
x-trestle-set-params:
  au-5.3_prm_1:
    values:
x-trestle-global:
  sort-id: au-05.03
---

# au-5.3 - \[Audit and Accountability\] Configurable Traffic Volume Thresholds

## Control Statement

Enforce configurable network communications traffic volume thresholds reflecting limits on audit log storage capacity and {{ insert: param, au-5.3_prm_1 }} network traffic above those thresholds.

## Control guidance

Organizations have the capability to reject or delay the processing of network communications traffic if audit logging information about such traffic is determined to exceed the storage capacity of the system audit logging function. The rejection or delay response is triggered by the established organizational traffic volume thresholds that can be adjusted based on changes to audit log storage capacity.
