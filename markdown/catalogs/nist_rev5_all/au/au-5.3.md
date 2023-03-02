---
x-trestle-set-params:
  au-05.03_odp:
    values:
sort-id: au-05.03
x-trestle-global:
  sort-id: au-05.03
---

# au-5.3 - \[Audit and Accountability\] Configurable Traffic Volume Thresholds

## Control Statement

Enforce configurable network communications traffic volume thresholds reflecting limits on audit log storage capacity and {{ insert: param, au-05.03_odp }} network traffic above those thresholds.

## Control guidance

Organizations have the capability to reject or delay the processing of network communications traffic if audit logging information about such traffic is determined to exceed the storage capacity of the system audit logging function. The rejection or delay response is triggered by the established organizational traffic volume thresholds that can be adjusted based on changes to audit log storage capacity.

## Control assessment-objective

configurable network communications traffic volume thresholds reflecting limits on audit log storage capacity are enforced;
network traffic is {{ insert: param, au-05.03_odp }} if network traffic volume is above configured thresholds.
