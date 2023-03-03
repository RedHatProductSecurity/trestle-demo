---
x-trestle-set-params:
  cm-7.4_prm_1:
    values:
  cm-7.4_prm_2:
    values:
x-trestle-global:
  sort-id: cm-07.04
---

# cm-7.4 - \[Configuration Management\] Unauthorized Software / Blacklisting

## Control Statement

The organization:

- \[(a)\] Identifies {{ insert: param, cm-7.4_prm_1 }};

- \[(b)\] Employs an allow-all, deny-by-exception policy to prohibit the execution of unauthorized software programs on the information system; and

- \[(c)\] Reviews and updates the list of unauthorized software programs {{ insert: param, cm-7.4_prm_2 }}.

## Control Objective

Determine if the organization:

- \[CM-7(4)(a)\] Identifies/defines software programs not authorized to execute on the information system;

- \[CM-7(4)(b)\] employs an allow-all, deny-by-exception policy to prohibit the execution of unauthorized software programs on the information system;

- \[CM-7(4)(c)\]

  - \[CM-7(4)(c)[1]\] defines the frequency to review and update the list of unauthorized software programs on the information system; and
  - \[CM-7(4)(c)[2]\] reviews and updates the list of unauthorized software programs with the organization-defined frequency.

## Control guidance

The process used to identify software programs that are not authorized to execute on organizational information systems is commonly referred to as blacklisting. Organizations can implement CM-7 (5) instead of this control enhancement if whitelisting (the stronger of the two policies) is the preferred approach for restricting software program execution.
