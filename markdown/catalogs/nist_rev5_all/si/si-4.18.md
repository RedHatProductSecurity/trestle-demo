---
x-trestle-set-params:
  si-04.18_odp:
    values:
sort-id: si-04.18
x-trestle-global:
  sort-id: si-04.18
---

# si-4.18 - \[System and Information Integrity\] Analyze Traffic and Covert Exfiltration

## Control Statement

Analyze outbound communications traffic at external interfaces to the system and at the following interior points to detect covert exfiltration of information: {{ insert: param, si-04.18_odp }}.

## Control guidance

Organization-defined interior points include subnetworks and subsystems. Covert means that can be used to exfiltrate information include steganography.

## Control assessment-objective

outbound communications traffic is analyzed at interfaces external to the system to detect covert exfiltration of information;
outbound communications traffic is analyzed at {{ insert: param, si-04.18_odp }} to detect covert exfiltration of information.
