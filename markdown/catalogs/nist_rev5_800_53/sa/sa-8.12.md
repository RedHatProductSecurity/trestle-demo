---
x-trestle-set-params:
  sa-8.12_prm_1:
    values:
x-trestle-global:
  sort-id: sa-08.12
---

# sa-8.12 - \[System and Services Acquisition\] Hierarchical Protection

## Control Statement

Implement the security design principle of hierarchical protection in {{ insert: param, sa-8.12_prm_1 }}.

## Control guidance

The principle of hierarchical protection states that a component need not be protected from more trustworthy components. In the degenerate case of the most trusted component, it protects itself from all other components. For example, if an operating system kernel is deemed the most trustworthy component in a system, then it protects itself from all untrusted applications it supports, but the applications, conversely, do not need to protect themselves from the kernel. The trustworthiness of users is a consideration for applying the principle of hierarchical protection. A trusted system need not protect itself from an equally trustworthy user, reflecting use of untrusted systems in "system high" environments where users are highly trustworthy and where other protections are put in place to bound and protect the "system high" execution environment.
