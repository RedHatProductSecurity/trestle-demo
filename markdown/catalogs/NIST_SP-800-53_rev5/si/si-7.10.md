---
x-trestle-set-params:
  si-07.10_odp.01:
    values:
  si-07.10_odp.02:
    values:
sort-id: si-07.10
---

# si-7.10 - \[System and Information Integrity\] Protection of Boot Firmware

## Control Statement

Implement the following mechanisms to protect the integrity of boot firmware in {{ insert: param, si-07.10_odp.02 }}: {{ insert: param, si-07.10_odp.01 }}.

## Control guidance

Unauthorized modifications to boot firmware may indicate a sophisticated, targeted attack. These types of targeted attacks can result in a permanent denial of service or a persistent malicious code presence. These situations can occur if the firmware is corrupted or if the malicious code is embedded within the firmware. System components can protect the integrity of boot firmware in organizational systems by verifying the integrity and authenticity of all updates to the firmware prior to applying changes to the system component and preventing unauthorized processes from modifying the boot firmware.

## Control assessment-objective

{{ insert: param, si-07.10_odp.01 }} are implemented to protect the integrity of boot firmware in {{ insert: param, si-07.10_odp.02 }}.
