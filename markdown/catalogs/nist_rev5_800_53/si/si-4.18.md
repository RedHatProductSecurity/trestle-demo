---
x-trestle-set-params:
  si-4.18_prm_1:
    values:
x-trestle-global:
  sort-id: si-04.18
---

# si-4.18 - \[System and Information Integrity\] Analyze Traffic and Covert Exfiltration

## Control Statement

Analyze outbound communications traffic at external interfaces to the system and at the following interior points to detect covert exfiltration of information: {{ insert: param, si-4.18_prm_1 }}.

## Control guidance

Organization-defined interior points include subnetworks and subsystems. Covert means that can be used to exfiltrate information include steganography.
