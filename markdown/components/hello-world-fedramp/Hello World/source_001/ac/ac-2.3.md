---
x-trestle-comp-def-rules:
  Hello World:
    - name: Test-rule_002
      description: Ensure hello-world disables inactive accounts
x-trestle-param-values:
  ac-2.3_prm_1:
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
    href: profiles/fedramp_rev4_moderate/profile.json
  sort-id: ac-02.03
---

# ac-2.3 - \[Access Control\] Disable Inactive Accounts

## Control Statement

The information system automatically disables inactive accounts after organization-defined time period.

## Control Objective

Determine if:

- \[AC-2(3)[1]\] the organization defines the time period after which the information system automatically disables inactive accounts; and

- \[AC-2(3)[2]\] the information system automatically disables inactive accounts after the organization-defined time period.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: ac-2.3 -->

### Rules:

  - Test-rule_002

### Implementation Status: planned

______________________________________________________________________
