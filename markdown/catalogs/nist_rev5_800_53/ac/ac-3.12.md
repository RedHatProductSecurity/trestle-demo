---
x-trestle-set-params:
  ac-3.12_prm_1:
    values:
x-trestle-global:
  sort-id: ac-03.12
---

# ac-3.12 - \[Access Control\] Assert and Enforce Application Access

## Control Statement

- \[(a)\] Require applications to assert, as part of the installation process, the access needed to the following system applications and functions: {{ insert: param, ac-3.12_prm_1 }};

- \[(b)\] Provide an enforcement mechanism to prevent unauthorized access; and

- \[(c)\] Approve access changes after initial installation of the application.

## Control guidance

Asserting and enforcing application access is intended to address applications that need to access existing system applications and functions, including user contacts, global positioning systems, cameras, keyboards, microphones, networks, phones, or other files.
