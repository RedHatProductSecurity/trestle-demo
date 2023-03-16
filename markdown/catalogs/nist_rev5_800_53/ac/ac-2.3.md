---
x-trestle-set-params:
  ac-2.3_prm_1:
    values:
  ac-2.3_prm_2:
    values:
x-trestle-global:
  sort-id: ac-02.03
---

# ac-2.3 - \[Access Control\] Disable Accounts

## Control Statement

Disable accounts within {{ insert: param, ac-2.3_prm_1 }} when the accounts:

- \[(a)\] Have expired;

- \[(b)\] Are no longer associated with a user or individual;

- \[(c)\] Are in violation of organizational policy; or

- \[(d)\] Have been inactive for {{ insert: param, ac-2.3_prm_2 }}.

## Control guidance

Disabling expired, inactive, or otherwise anomalous accounts supports the concepts of least privilege and least functionality which reduce the attack surface of the system.
