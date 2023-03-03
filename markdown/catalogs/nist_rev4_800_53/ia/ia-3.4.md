---
x-trestle-set-params:
  ia-3.4_prm_1:
    values:
x-trestle-global:
  sort-id: ia-03.04
---

# ia-3.4 - \[Identification and Authentication\] Device Attestation

## Control Statement

The organization ensures that device identification and authentication based on attestation is handled by {{ insert: param, ia-3.4_prm_1 }}.

## Control Objective

Determine if the organization:

- \[IA-3(4)[1]\] defines configuration management process to be employed to handle device identification and authentication based on attestation; and

- \[IA-3(4)[2]\] ensures that device identification and authentication based on attestation is handled by organization-defined configuration management process.

## Control guidance

Device attestation refers to the identification and authentication of a device based on its configuration and known operating state. This might be determined via some cryptographic hash of the device. If device attestation is the means of identification and authentication, then it is important that patches and updates to the device are handled via a configuration management process such that the those patches/updates are done securely and at the same time do not disrupt the identification and authentication to other devices.
