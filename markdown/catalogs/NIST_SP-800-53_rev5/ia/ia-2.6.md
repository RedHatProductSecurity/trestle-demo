---
x-trestle-set-params:
  ia-02.06_odp.01:
    values:
  ia-02.06_odp.02:
    values:
  ia-02.06_odp.03:
    values:
sort-id: ia-02.06
---

# ia-2.6 - \[Identification and Authentication\] Access to Accounts —separate Device

## Control Statement

Implement multi-factor authentication for {{ insert: param, ia-02.06_odp.01 }} access to {{ insert: param, ia-02.06_odp.02 }} such that:

- \[(a)\] One of the factors is provided by a device separate from the system gaining access; and

- \[(b)\] The device meets {{ insert: param, ia-02.06_odp.03 }}.

## Control guidance

The purpose of requiring a device that is separate from the system to which the user is attempting to gain access for one of the factors during multi-factor authentication is to reduce the likelihood of compromising authenticators or credentials stored on the system. Adversaries may be able to compromise such authenticators or credentials and subsequently impersonate authorized users. Implementing one of the factors on a separate device (e.g., a hardware token), provides a greater strength of mechanism and an increased level of assurance in the authentication process.

## Control assessment-objective

multi-factor authentication is implemented for {{ insert: param, ia-02.06_odp.01 }} access to {{ insert: param, ia-02.06_odp.02 }} such that one of the factors is provided by a device separate from the system gaining access;
multi-factor authentication is implemented for {{ insert: param, ia-02.06_odp.01 }} access to {{ insert: param, ia-02.06_odp.02 }} such that the device meets {{ insert: param, ia-02.06_odp.03 }}.
