---
x-trestle-set-params:
  si-4.18_prm_1:
    values:
x-trestle-global:
  sort-id: si-04.18
---

# si-4.18 - \[System and Information Integrity\] Analyze Traffic / Covert Exfiltration

## Control Statement

The organization analyzes outbound communications traffic at the external boundary of the information system (i.e., system perimeter) and at {{ insert: param, si-4.18_prm_1 }} to detect covert exfiltration of information.

## Control Objective

Determine if the organization:

- \[SI-4(18)[1]\] defines interior points within the system (e.g., subsystems, subnetworks) where communications traffic is to be analyzed;

- \[SI-4(18)[2]\] to detect covert exfiltration of information, analyzes outbound communications traffic at:

  - \[SI-4(18)[2][a]\] the external boundary of the information system (i.e., system perimeter); and
  - \[SI-4(18)[2][b]\] organization-defined interior points within the system.

## Control guidance

Covert means that can be used for the unauthorized exfiltration of organizational information include, for example, steganography.
