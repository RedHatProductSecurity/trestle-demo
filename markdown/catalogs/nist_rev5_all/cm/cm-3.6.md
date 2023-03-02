---
x-trestle-set-params:
  cm-03.06_odp:
    values:
sort-id: cm-03.06
x-trestle-global:
  sort-id: cm-03.06
---

# cm-3.6 - \[Configuration Management\] Cryptography Management

## Control Statement

Ensure that cryptographic mechanisms used to provide the following controls are under configuration management: {{ insert: param, cm-03.06_odp }}.

## Control guidance

The controls referenced in the control enhancement refer to security and privacy controls from the control catalog. Regardless of the cryptographic mechanisms employed, processes and procedures are in place to manage those mechanisms. For example, if system components use certificates for identification and authentication, a process is implemented to address the expiration of those certificates.

## Control assessment-objective

cryptographic mechanisms used to provide {{ insert: param, cm-03.06_odp }} are under configuration management.
