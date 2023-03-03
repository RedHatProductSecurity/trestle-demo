---
x-trestle-set-params:
  si-4.5_prm_1:
    values:
  si-4.5_prm_2:
    values:
x-trestle-global:
  sort-id: si-04.05
---

# si-4.5 - \[System and Information Integrity\] System-generated Alerts

## Control Statement

The information system alerts {{ insert: param, si-4.5_prm_1 }} when the following indications of compromise or potential compromise occur: {{ insert: param, si-4.5_prm_2 }}.

## Control Objective

Determine if:

- \[SI-4(5)[1]\] the organization defines compromise indicators for the information system;

- \[SI-4(5)[2]\] the organization defines personnel or roles to be alerted when indications of compromise or potential compromise occur; and

- \[SI-4(5)[3]\] the information system alerts organization-defined personnel or roles when organization-defined compromise indicators occur.

## Control guidance

Alerts may be generated from a variety of sources, including, for example, audit records or inputs from malicious code protection mechanisms, intrusion detection or prevention mechanisms, or boundary protection devices such as firewalls, gateways, and routers. Alerts can be transmitted, for example, telephonically, by electronic mail messages, or by text messaging. Organizational personnel on the notification list can include, for example, system administrators, mission/business owners, system owners, or information system security officers.
