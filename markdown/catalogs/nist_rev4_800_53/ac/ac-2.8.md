---
x-trestle-set-params:
  ac-2.8_prm_1:
    values:
x-trestle-global:
  sort-id: ac-02.08
---

# ac-2.8 - \[Access Control\] Dynamic Account Creation

## Control Statement

The information system creates {{ insert: param, ac-2.8_prm_1 }} dynamically.

## Control Objective

Determine if:

- \[AC-2(8)[1]\] the organization defines information system accounts to be created by the information system dynamically; and

- \[AC-2(8)[2]\] the information system creates organization-defined information system accounts dynamically.

## Control guidance

Dynamic approaches for creating information system accounts (e.g., as implemented within service-oriented architectures) rely on establishing accounts (identities) at run time for entities that were previously unknown. Organizations plan for dynamic creation of information system accounts by establishing trust relationships and mechanisms with the appropriate authorities to validate related authorizations and privileges.
