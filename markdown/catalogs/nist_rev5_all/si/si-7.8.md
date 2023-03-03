---
x-trestle-set-params:
  si-7.8_prm_1:
    values:
  si-7.8_prm_2:
    values:
  si-7.8_prm_3:
    values:
x-trestle-global:
  sort-id: si-07.08
---

# si-7.8 - \[System and Information Integrity\] Auditing Capability for Significant Events

## Control Statement

The information system, upon detection of a potential integrity violation, provides the capability to audit the event and initiates the following actions: {{ insert: param, si-7.8_prm_1 }}.

## Control Objective

Determine if:

- \[SI-7(8)[1]\] the organization defines personnel or roles to be alerted upon detection of a potential integrity violation;

- \[SI-7(8)[2]\] the organization defines other actions to be taken upon detection of a potential integrity violation;

- \[SI-7(8)[3]\]

  - \[SI-7(8)[3][a]\] the information system, upon detection of a potential integrity violation, provides the capability to audit the event;
  - \[SI-7(8)[3][b]\] the information system, upon detection of a potential integrity violation, initiates one or more of the following actions:

    - \[SI-7(8)[3][b][1]\] generates an audit record;
    - \[SI-7(8)[3][b][2]\] alerts current user;
    - \[SI-7(8)[3][b][3]\] alerts organization-defined personnel or roles; and/or
    - \[SI-7(8)[3][b][4]\] organization-defined other actions.

## Control guidance

Organizations select response actions based on types of software, specific software, or information for which there are potential integrity violations.
