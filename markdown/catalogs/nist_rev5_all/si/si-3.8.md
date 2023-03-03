---
x-trestle-set-params:
  si-3.8_prm_1:
    values:
  si-3.8_prm_2:
    values:
  si-3.8_prm_3:
    values:
x-trestle-global:
  sort-id: si-03.08
---

# si-3.8 - \[System and Information Integrity\] Detect Unauthorized Commands

## Control Statement

The information system detects {{ insert: param, si-3.8_prm_1 }} through the kernel application programming interface at {{ insert: param, si-3.8_prm_2 }} and {{ insert: param, si-3.8_prm_3 }}.

## Control Objective

Determine if:

- \[SI-3(8)[1]\] the organization defines unauthorized operating system commands to be detected by the information system;

- \[SI-3(8)[2]\] the organization defines information system hardware components for which organization-defined unauthorized operating system commands are to be detected through the kernel application programming interface;

- \[SI-3(8)[3]\] the information system detects organization-defined unauthorized operating system commands through the kernel application programming interface at organization-defined information system hardware components, and does one or more of the following:

  - \[SI-3(8)[3][a]\] issues a warning;
  - \[SI-3(8)[3][b]\] audits the command execution; and/or
  - \[SI-3(8)[3][c]\] prevents the execution of the command.

## Control guidance

This control enhancement can also be applied to critical interfaces other than kernel-based interfaces, including for example, interfaces with virtual machines and privileged applications. Unauthorized operating system commands include, for example, commands for kernel functions from information system processes that are not trusted to initiate such commands, or commands for kernel functions that are suspicious even though commands of that type are reasonable for processes to initiate. Organizations can define the malicious commands to be detected by a combination of command types, command classes, or specific instances of commands. Organizations can define hardware components by specific component, component type, location in the network, or combination therein. Organizations may select different actions for different types/classes/specific instances of potentially malicious commands.
