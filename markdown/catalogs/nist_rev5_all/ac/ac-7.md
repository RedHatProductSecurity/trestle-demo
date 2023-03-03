---
x-trestle-set-params:
  ac-7_prm_1:
    values:
  ac-7_prm_2:
    values:
  ac-7_prm_3:
    values:
  ac-7_prm_4:
    values:
  ac-7_prm_5:
    values:
x-trestle-global:
  sort-id: ac-07
---

# ac-7 - \[Access Control\] Unsuccessful Logon Attempts

## Control Statement

The information system:

- \[a.\] Enforces a limit of {{ insert: param, ac-7_prm_1 }} consecutive invalid logon attempts by a user during a {{ insert: param, ac-7_prm_2 }}; and

- \[b.\] Automatically {{ insert: param, ac-7_prm_3 }} when the maximum number of unsuccessful attempts is exceeded.

## Control Objective

Determine if:

- \[AC-7(a)\]

  - \[AC-7(a)[1]\] the organization defines the number of consecutive invalid logon attempts allowed to the information system by a user during an organization-defined time period;
  - \[AC-7(a)[2]\] the organization defines the time period allowed by a user of the information system for an organization-defined number of consecutive invalid logon attempts;
  - \[AC-7(a)[3]\] the information system enforces a limit of organization-defined number of consecutive invalid logon attempts by a user during an organization-defined time period;

- \[AC-7(b)\]

  - \[AC-7(b)[1]\] the organization defines account/node lockout time period or logon delay algorithm to be automatically enforced by the information system when the maximum number of unsuccessful logon attempts is exceeded;
  - \[AC-7(b)[2]\] the information system, when the maximum number of unsuccessful logon attempts is exceeded, automatically:

    - \[AC-7(b)[2][a]\] locks the account/node for the organization-defined time period;
    - \[AC-7(b)[2][b]\] locks the account/node until released by an administrator; or
    - \[AC-7(b)[2][c]\] delays next logon prompt according to the organization-defined delay algorithm.

## Control guidance

This control applies regardless of whether the logon occurs via a local or network connection. Due to the potential for denial of service, automatic lockouts initiated by information systems are usually temporary and automatically release after a predetermined time period established by organizations. If a delay algorithm is selected, organizations may choose to employ different algorithms for different information system components based on the capabilities of those components. Responses to unsuccessful logon attempts may be implemented at both the operating system and the application levels.
