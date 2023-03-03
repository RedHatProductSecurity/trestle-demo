---
x-trestle-set-params:
  cm-3.6_prm_1:
    values:
x-trestle-global:
  sort-id: cm-03.06
---

# cm-3.6 - \[Configuration Management\] Cryptography Management

## Control Statement

The organization ensures that cryptographic mechanisms used to provide {{ insert: param, cm-3.6_prm_1 }} are under configuration management.

## Control Objective

Determine if the organization:

- \[CM-3(6)[1]\] defines security safeguards provided by cryptographic mechanisms that are to be under configuration management; and

- \[CM-3(6)[2]\] ensures that cryptographic mechanisms used to provide organization-defined security safeguards are under configuration management.

## Control guidance

Regardless of the cryptographic means employed (e.g., public key, private key, shared secrets), organizations ensure that there are processes and procedures in place to effectively manage those means. For example, if devices use certificates as a basis for identification and authentication, there needs to be a process in place to address the expiration of those certificates.
