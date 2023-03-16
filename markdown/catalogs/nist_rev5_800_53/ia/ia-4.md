---
x-trestle-set-params:
  ia-4_prm_1:
    values:
  ia-4_prm_2:
    values:
x-trestle-global:
  sort-id: ia-04
---

# ia-4 - \[Identification and Authentication\] Identifier Management

## Control Statement

Manage system identifiers by:

- \[a.\] Receiving authorization from {{ insert: param, ia-4_prm_1 }} to assign an individual, group, role, service, or device identifier;

- \[b.\] Selecting an identifier that identifies an individual, group, role, service, or device;

- \[c.\] Assigning the identifier to the intended individual, group, role, service, or device; and

- \[d.\] Preventing reuse of identifiers for {{ insert: param, ia-4_prm_2 }}.

## Control guidance

Common device identifiers include Media Access Control (MAC) addresses, Internet Protocol (IP) addresses, or device-unique token identifiers. The management of individual identifiers is not applicable to shared system accounts. Typically, individual identifiers are the usernames of the system accounts assigned to those individuals. In such instances, the account management activities of [AC-2](#ac-2) use account names provided by [IA-4](#ia-4). Identifier management also addresses individual identifiers not necessarily associated with system accounts. Preventing the reuse of identifiers implies preventing the assignment of previously used individual, group, role, service, or device identifiers to different individuals, groups, roles, services, or devices.
