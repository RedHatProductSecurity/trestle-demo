---
x-trestle-set-params:
  si-3.9_prm_1:
    values:
  si-3.9_prm_2:
    values:
x-trestle-global:
  sort-id: si-03.09
---

# si-3.9 - \[System and Information Integrity\] Authenticate Remote Commands

## Control Statement

The information system implements {{ insert: param, si-3.9_prm_1 }} to authenticate {{ insert: param, si-3.9_prm_2 }}.

## Control Objective

Determine if:

- \[SI-3(9)[1]\] the organization defines security safeguards to be implemented by the information system to authenticate organization-defined remote commands;

- \[SI-3(9)[2]\] the organization defines remote commands to be authenticated by organization-defined security safeguards; and

- \[SI-3(9)[3]\] the information system implements organization-defined security safeguards to authenticate organization-defined remote commands.

## Control guidance

This control enhancement protects against unauthorized commands and replay of authorized commands. This capability is important for those remote information systems whose loss, malfunction, misdirection, or exploitation would have immediate and/or serious consequences (e.g., injury or death, property damage, loss of high-valued assets or sensitive information, or failure of important missions/business functions). Authentication safeguards for remote commands help to ensure that information systems accept and execute in the order intended, only authorized commands, and that unauthorized commands are rejected. Cryptographic mechanisms can be employed, for example, to authenticate remote commands.
