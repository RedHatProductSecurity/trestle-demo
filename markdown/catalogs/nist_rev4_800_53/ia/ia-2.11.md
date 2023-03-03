---
x-trestle-set-params:
  ia-2.11_prm_1:
    values:
x-trestle-global:
  sort-id: ia-02.11
---

# ia-2.11 - \[Identification and Authentication\] Remote Access - Separate Device

## Control Statement

The information system implements multifactor authentication for remote access to privileged and non-privileged accounts such that one of the factors is provided by a device separate from the system gaining access and the device meets {{ insert: param, ia-2.11_prm_1 }}.

## Control Objective

Determine if:

- \[IA-2(11)[1]\] the information system implements multifactor authentication for remote access to privileged accounts such that one of the factors is provided by a device separate from the system gaining access;

- \[IA-2(11)[2]\] the information system implements multifactor authentication for remote access to non-privileged accounts such that one of the factors is provided by a device separate from the system gaining access;

- \[IA-2(11)[3]\] the organization defines strength of mechanism requirements to be enforced by a device separate from the system gaining remote access to privileged accounts;

- \[IA-2(11)[4]\] the organization defines strength of mechanism requirements to be enforced by a device separate from the system gaining remote access to non-privileged accounts;

- \[IA-2(11)[5]\] the information system implements multifactor authentication for remote access to privileged accounts such that a device, separate from the system gaining access, meets organization-defined strength of mechanism requirements; and

- \[IA-2(11)[6]\] the information system implements multifactor authentication for remote access to non-privileged accounts such that a device, separate from the system gaining access, meets organization-defined strength of mechanism requirements.

## Control guidance

For remote access to privileged/non-privileged accounts, the purpose of requiring a device that is separate from the information system gaining access for one of the factors during multifactor authentication is to reduce the likelihood of compromising authentication credentials stored on the system. For example, adversaries deploying malicious code on organizational information systems can potentially compromise such credentials resident on the system and subsequently impersonate authorized users.
