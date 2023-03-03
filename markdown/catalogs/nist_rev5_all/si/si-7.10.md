---
x-trestle-set-params:
  si-7.10_prm_1:
    values:
  si-7.10_prm_2:
    values:
x-trestle-global:
  sort-id: si-07.10
---

# si-7.10 - \[System and Information Integrity\] Protection of Boot Firmware

## Control Statement

The information system implements {{ insert: param, si-7.10_prm_1 }} to protect the integrity of boot firmware in {{ insert: param, si-7.10_prm_2 }}.

## Control Objective

Determine if:

- \[SI-7(10)[1]\] the organization defines security safeguards to be implemented to protect the integrity of boot firmware in devices;

- \[SI-7(10)[2]\] the organization defines devices requiring organization-defined security safeguards to be implemented to protect the integrity of boot firmware; and

- \[SI-7(10)[3]\] the information system implements organization-defined security safeguards to protect the integrity of boot firmware in organization-defined devices.

## Control guidance

Unauthorized modifications to boot firmware may be indicative of a sophisticated, targeted cyber attack. These types of cyber attacks can result in a permanent denial of service (e.g., if the firmware is corrupted) or a persistent malicious code presence (e.g., if code is embedded within the firmware). Devices can protect the integrity of the boot firmware in organizational information systems by: (i) verifying the integrity and authenticity of all updates to the boot firmware prior to applying changes to the boot devices; and (ii) preventing unauthorized processes from modifying the boot firmware.
