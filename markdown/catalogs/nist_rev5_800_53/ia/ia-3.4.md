---
x-trestle-set-params:
  ia-3.4_prm_1:
    values:
x-trestle-global:
  sort-id: ia-03.04
---

# ia-3.4 - \[Identification and Authentication\] Device Attestation

## Control Statement

Handle device identification and authentication based on attestation by {{ insert: param, ia-3.4_prm_1 }}.

## Control guidance

Device attestation refers to the identification and authentication of a device based on its configuration and known operating state. Device attestation can be determined via a cryptographic hash of the device. If device attestation is the means of identification and authentication, then it is important that patches and updates to the device are handled via a configuration management process such that the patches and updates are done securely and do not disrupt identification and authentication to other devices.
