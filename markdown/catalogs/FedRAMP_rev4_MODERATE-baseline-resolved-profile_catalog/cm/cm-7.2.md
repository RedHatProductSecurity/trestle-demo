---
x-trestle-set-params:
  cm-7.2_prm_1:
    values:
  cm-7.2_prm_2:
    values:
sort-id: cm-07.02
---

# cm-7.2 - \[Configuration Management\] Prevent Program Execution

## Control Statement

The information system prevents program execution in accordance with {{ insert: param, cm-7.2_prm_1 }}.

- \[2_fr\]

## Control Objective

Determine if:

- \[CM-7(2)[1]\] the organization defines policies regarding software program usage and restrictions;

- \[CM-7(2)[2]\] the information system prevents program execution in accordance with one or more of the following:

  - \[CM-7(2)[2][a]\] organization-defined policies regarding program usage and restrictions; and/or
  - \[CM-7(2)[2][b]\] rules authorizing the terms and conditions of software program usage.

## Control guidance

This control shall be implemented in a technical manner on the information system to only allow programs to run that adhere to the policy (i.e. white listing). This control is not to be based off of strictly written policy on what is allowed or not allowed to run.
