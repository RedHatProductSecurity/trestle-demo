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

## Control guidance

This control enhancement applies to single-factor authentication of individuals using passwords as individual or group authenticators, and in a similar manner, when passwords are part of multifactor authenticators. This control enhancement does not apply when passwords are used to unlock hardware authenticators (e.g., Personal Identity Verification cards). The implementation of such password mechanisms may not meet all of the requirements in the enhancement. Cryptographically-protected passwords include, for example, encrypted versions of passwords and one-way cryptographic hashes of passwords. The number of changed characters refers to the number of changes required with respect to the total number of positions in the current password. Password lifetime restrictions do not apply to temporary passwords. To mitigate certain brute force attacks against passwords, organizations may also consider salting passwords.
