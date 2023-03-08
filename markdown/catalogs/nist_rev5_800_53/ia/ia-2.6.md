---
x-trestle-set-params:
  ia-2.6_prm_1:
    values:
  ia-2.6_prm_2:
    values:
  ia-2.6_prm_3:
    values:
x-trestle-global:
  sort-id: ia-02.06
---

# ia-2.6 - \[Identification and Authentication\] Access to Accounts —separate Device

## Control Statement

Implement multi-factor authentication for {{ insert: param, ia-2.6_prm_1 }} access to {{ insert: param, ia-2.6_prm_2 }} such that:

- \[(a)\] One of the factors is provided by a device separate from the system gaining access; and

- \[(b)\] The device meets {{ insert: param, ia-2.6_prm_3 }}.

## Control guidance

The purpose of requiring a device that is separate from the system to which the user is attempting to gain access for one of the factors during multi-factor authentication is to reduce the likelihood of compromising authenticators or credentials stored on the system. Adversaries may be able to compromise such authenticators or credentials and subsequently impersonate authorized users. Implementing one of the factors on a separate device (e.g., a hardware token), provides a greater strength of mechanism and an increased level of assurance in the authentication process.
