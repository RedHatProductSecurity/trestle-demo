---
x-trestle-set-params:
  ia-5.1_prm_1:
    values:
  ia-5.1_prm_2:
    values:
  ia-5.1_prm_3:
    values:
  ia-5.1_prm_4:
    values:
x-trestle-global:
  sort-id: ia-05.01
---

# ia-5.1 - \[Identification and Authentication\] Password-based Authentication

## Control Statement

The information system, for password-based authentication:

- \[(a)\] Enforces minimum password complexity of {{ insert: param, ia-5.1_prm_1 }};

- \[(b)\] Enforces at least the following number of changed characters when new passwords are created: {{ insert: param, ia-5.1_prm_2 }};

- \[(c)\] Stores and transmits only cryptographically-protected passwords;

- \[(d)\] Enforces password minimum and maximum lifetime restrictions of {{ insert: param, ia-5.1_prm_3 }};

- \[(e)\] Prohibits password reuse for {{ insert: param, ia-5.1_prm_4 }} generations; and

- \[(f)\] Allows the use of a temporary password for system logons with an immediate change to a permanent password.

## Control Objective

Determine if, for password-based authentication:

- \[IA-5(1)(a)\]

  - \[IA-5(1)(a)[1]\] the organization defines requirements for case sensitivity;
  - \[IA-5(1)(a)[2]\] the organization defines requirements for number of characters;
  - \[IA-5(1)(a)[3]\] the organization defines requirements for the mix of upper-case letters, lower-case letters, numbers and special characters;
  - \[IA-5(1)(a)[4]\] the organization defines minimum requirements for each type of character;
  - \[IA-5(1)(a)[5]\] the information system enforces minimum password complexity of organization-defined requirements for case sensitivity, number of characters, mix of upper-case letters, lower-case letters, numbers, and special characters, including minimum requirements for each type;

- \[IA-5(1)(b)\]

  - \[IA-5(1)(b)[1]\] the organization defines a minimum number of changed characters to be enforced when new passwords are created;
  - \[IA-5(1)(b)[2]\] the information system enforces at least the organization-defined minimum number of characters that must be changed when new passwords are created;

- \[IA-5(1)(c)\] the information system stores and transmits only encrypted representations of passwords;

- \[IA-5(1)(d)\]

  - \[IA-5(1)(d)[1]\] the organization defines numbers for password minimum lifetime restrictions to be enforced for passwords;
  - \[IA-5(1)(d)[2]\] the organization defines numbers for password maximum lifetime restrictions to be enforced for passwords;
  - \[IA-5(1)(d)[3]\] the information system enforces password minimum lifetime restrictions of organization-defined numbers for lifetime minimum;
  - \[IA-5(1)(d)[4]\] the information system enforces password maximum lifetime restrictions of organization-defined numbers for lifetime maximum;

- \[IA-5(1)(e)\]

  - \[IA-5(1)(e)[1]\] the organization defines the number of password generations to be prohibited from password reuse;
  - \[IA-5(1)(e)[2]\] the information system prohibits password reuse for the organization-defined number of generations; and

- \[IA-5(1)(f)\] the information system allows the use of a temporary password for system logons with an immediate change to a permanent password.

## Control guidance

This control enhancement applies to single-factor authentication of individuals using passwords as individual or group authenticators, and in a similar manner, when passwords are part of multifactor authenticators. This control enhancement does not apply when passwords are used to unlock hardware authenticators (e.g., Personal Identity Verification cards). The implementation of such password mechanisms may not meet all of the requirements in the enhancement. Cryptographically-protected passwords include, for example, encrypted versions of passwords and one-way cryptographic hashes of passwords. The number of changed characters refers to the number of changes required with respect to the total number of positions in the current password. Password lifetime restrictions do not apply to temporary passwords. To mitigate certain brute force attacks against passwords, organizations may also consider salting passwords.
