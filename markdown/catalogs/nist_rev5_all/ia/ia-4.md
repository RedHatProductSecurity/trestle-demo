---
x-trestle-set-params:
  ia-04_odp.01:
    values:
  ia-04_odp.02:
    values:
sort-id: ia-04
x-trestle-global:
  sort-id: ia-04
---

# ia-4 - \[Identification and Authentication\] Identifier Management

## Control Statement

Manage system identifiers by:

- \[a.\] Receiving authorization from {{ insert: param, ia-04_odp.01 }} to assign an individual, group, role, service, or device identifier;

- \[b.\] Selecting an identifier that identifies an individual, group, role, service, or device;

- \[c.\] Assigning the identifier to the intended individual, group, role, service, or device; and

- \[d.\] Preventing reuse of identifiers for {{ insert: param, ia-04_odp.02 }}.

## Control guidance

Common device identifiers include Media Access Control (MAC) addresses, Internet Protocol (IP) addresses, or device-unique token identifiers. The management of individual identifiers is not applicable to shared system accounts. Typically, individual identifiers are the usernames of the system accounts assigned to those individuals. In such instances, the account management activities of [AC-2](#ac-2) use account names provided by [IA-4](#ia-4) . Identifier management also addresses individual identifiers not necessarily associated with system accounts. Preventing the reuse of identifiers implies preventing the assignment of previously used individual, group, role, service, or device identifiers to different individuals, groups, roles, services, or devices.

## Control assessment-objective

system identifiers are managed by receiving authorization from {{ insert: param, ia-04_odp.01 }} to assign to an individual, group, role, or device identifier;
system identifiers are managed by selecting an identifier that identifies an individual, group, role, service, or device;
system identifiers are managed by assigning the identifier to the intended individual, group, role, service, or device;
system identifiers are managed by preventing reuse of identifiers for {{ insert: param, ia-04_odp.02 }}.
