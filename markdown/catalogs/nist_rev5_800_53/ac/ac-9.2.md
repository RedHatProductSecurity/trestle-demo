---
x-trestle-set-params:
  ac-9.2_prm_1:
    values:
  ac-9.2_prm_2:
    values:
x-trestle-global:
  sort-id: ac-09.02
---

# ac-9.2 - \[Access Control\] Successful and Unsuccessful Logons

## Control Statement

Notify the user, upon successful logon, of the number of {{ insert: param, ac-9.2_prm_1 }} during {{ insert: param, ac-9.2_prm_2 }}.

## Control guidance

Information about the number of successful and unsuccessful logon attempts within a specified time period allows the user to recognize if the number and type of logon attempts are consistent with the user’s actual logon attempts.
