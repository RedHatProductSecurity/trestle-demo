---
x-trestle-set-params:
  au-5.3_prm_1:
    values:
x-trestle-global:
  sort-id: au-05.03
---

# au-5.3 - \[Audit and Accountability\] Configurable Traffic Volume Thresholds

## Control Statement

The information system enforces configurable network communications traffic volume thresholds reflecting limits on auditing capacity and {{ insert: param, au-5.3_prm_1 }} network traffic above those thresholds.

## Control Objective

Determine if:

- \[AU-5(3)[1]\] the information system enforces configurable network communications traffic volume thresholds reflecting limits on auditing capacity;

- \[AU-5(3)[2]\] the organization selects if network traffic above configurable traffic volume thresholds is to be:

  - \[AU-5(3)[2][a]\] rejected; or
  - \[AU-5(3)[2][b]\] delayed; and

- \[AU-5(3)[3]\] the information system rejects or delays network communications traffic generated above configurable traffic volume thresholds.

## Control guidance

Organizations have the capability to reject or delay the processing of network communications traffic if auditing such traffic is determined to exceed the storage capacity of the information system audit function. The rejection or delay response is triggered by the established organizational traffic volume thresholds which can be adjusted based on changes to audit storage capacity.
