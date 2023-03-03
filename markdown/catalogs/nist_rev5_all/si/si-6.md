---
x-trestle-set-params:
  si-6_prm_1:
    values:
  si-06_odp.01:
    values:
  si-06_odp.02:
    values:
  si-06_odp.03:
    values:
  si-06_odp.04:
    values:
  si-06_odp.05:
    values:
  si-06_odp.06:
    values:
  si-06_odp.07:
    values:
  si-06_odp.08:
    values:
sort-id: si-06
x-trestle-global:
  sort-id: si-06
---

# si-6 - \[System and Information Integrity\] Security and Privacy Function Verification

## Control Statement

- \[a.\] Verify the correct operation of {{ insert: param, si-6_prm_1 }};

- \[b.\] Perform the verification of the functions specified in SI-6a {{ insert: param, si-06_odp.03 }};

- \[c.\] Alert {{ insert: param, si-06_odp.06 }} to failed security and privacy verification tests; and

- \[d.\] {{ insert: param, si-06_odp.07 }} when anomalies are discovered.

## Control guidance

Transitional states for systems include system startup, restart, shutdown, and abort. System notifications include hardware indicator lights, electronic alerts to system administrators, and messages to local computer consoles. In contrast to security function verification, privacy function verification ensures that privacy functions operate as expected and are approved by the senior agency official for privacy or that privacy attributes are applied or used as expected.

## Control assessment-objective

{{ insert: param, si-06_odp.01 }} are verified to be operating correctly;
{{ insert: param, si-06_odp.02 }} are verified to be operating correctly;
{{ insert: param, si-06_odp.01 }} are verified {{ insert: param, si-06_odp.03 }};
{{ insert: param, si-06_odp.02 }} are verified {{ insert: param, si-06_odp.03 }};
{{ insert: param, si-06_odp.06 }} is/are alerted to failed security verification tests;
{{ insert: param, si-06_odp.06 }} is/are alerted to failed privacy verification tests;
{{ insert: param, si-06_odp.07 }} is/are initiated when anomalies are discovered.
