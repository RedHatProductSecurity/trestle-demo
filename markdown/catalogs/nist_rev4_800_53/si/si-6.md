---
x-trestle-set-params:
  si-6_prm_1:
    values:
  si-6_prm_2:
    values:
  si-6_prm_3:
    values:
  si-6_prm_4:
    values:
  si-6_prm_5:
    values:
  si-6_prm_6:
    values:
  si-6_prm_7:
    values:
x-trestle-global:
  sort-id: si-06
---

# si-6 - \[System and Information Integrity\] Security Function Verification

## Control Statement

The information system:

- \[a.\] Verifies the correct operation of {{ insert: param, si-6_prm_1 }};

- \[b.\] Performs this verification {{ insert: param, si-6_prm_2 }};

- \[c.\] Notifies {{ insert: param, si-6_prm_5 }} of failed security verification tests; and

- \[d.\] {{ insert: param, si-6_prm_6 }} when anomalies are discovered.

## Control Objective

Determine if:

- \[SI-6(a)\]

  - \[SI-6(a)[1]\] the organization defines security functions to be verified for correct operation;
  - \[SI-6(a)[2]\] the information system verifies the correct operation of organization-defined security functions;

- \[SI-6(b)\]

  - \[SI-6(b)[1]\] the organization defines system transitional states requiring verification of organization-defined security functions;
  - \[SI-6(b)[2]\] the organization defines a frequency to verify the correct operation of organization-defined security functions;
  - \[SI-6(b)[3]\] the information system performs this verification one or more of the following:

    - \[SI-6(b)[3][a]\] at organization-defined system transitional states;
    - \[SI-6(b)[3][b]\] upon command by user with appropriate privilege; and/or
    - \[SI-6(b)[3][c]\] with the organization-defined frequency;

- \[SI-6(c)\]

  - \[SI-6(c)[1]\] the organization defines personnel or roles to be notified of failed security verification tests;
  - \[SI-6(c)[2]\] the information system notifies organization-defined personnel or roles of failed security verification tests;

- \[SI-6(d)\]

  - \[SI-6(d)[1]\] the organization defines alternative action(s) to be performed when anomalies are discovered;
  - \[SI-6(d)[2]\] the information system performs one or more of the following actions when anomalies are discovered:

    - \[SI-6(d)[2][a]\] shuts the information system down;
    - \[SI-6(d)[2][b]\] restarts the information system; and/or
    - \[SI-6(d)[2][c]\] performs organization-defined alternative action(s).

## Control guidance

Transitional states for information systems include, for example, system startup, restart, shutdown, and abort. Notifications provided by information systems include, for example, electronic alerts to system administrators, messages to local computer consoles, and/or hardware indications such as lights.
