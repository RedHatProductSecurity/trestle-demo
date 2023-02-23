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
sort-id: ac-07
---

# ac-7 - \[Access Control\] Unsuccessful Logon Attempts

## Control Statement

The information system:

- \[a.\] Enforces a limit of {{ insert: param, ac-7_prm_1 }} consecutive invalid logon attempts by a user during a {{ insert: param, ac-7_prm_2 }}; and

- \[b.\] Automatically {{ insert: param, ac-7_prm_3 }} when the maximum number of unsuccessful attempts is exceeded.

## Control guidance

This control applies regardless of whether the logon occurs via a local or network connection. Due to the potential for denial of service, automatic lockouts initiated by information systems are usually temporary and automatically release after a predetermined time period established by organizations. If a delay algorithm is selected, organizations may choose to employ different algorithms for different information system components based on the capabilities of those components. Responses to unsuccessful logon attempts may be implemented at both the operating system and the application levels.
NSO for non-privileged users. Attestation for privileged users related to multi-factor identification and authentication.
