---
x-trestle-set-params:
  si-6_prm_1:
    values:
  si-6_prm_2:
    values:
  si-6_prm_3:
    values:
  si-6_prm_4:
    values:
  si-6_prm_5:
    values:
  si-6_prm_6:
    values:
  si-6_prm_7:
    values:
x-trestle-global:
  sort-id: si-06
---

# si-6 - \[System and Information Integrity\] Security and Privacy Function Verification

## Control Statement

- \[a.\] Verify the correct operation of {{ insert: param, si-6_prm_1 }};

- \[b.\] Perform the verification of the functions specified in SI-6a {{ insert: param, si-6_prm_2 }};

- \[c.\] Alert {{ insert: param, si-6_prm_5 }} to failed security and privacy verification tests; and

- \[d.\] {{ insert: param, si-6_prm_6 }} when anomalies are discovered.

## Control guidance

Transitional states for systems include system startup, restart, shutdown, and abort. System notifications include hardware indicator lights, electronic alerts to system administrators, and messages to local computer consoles. In contrast to security function verification, privacy function verification ensures that privacy functions operate as expected and are approved by the senior agency official for privacy or that privacy attributes are applied or used as expected.
