---
x-trestle-set-params:
  ac-9.4_prm_1:
    values:
x-trestle-global:
  sort-id: ac-09.04
---

# ac-9.4 - \[Access Control\] Additional Logon Information

## Control Statement

The information system notifies the user, upon successful logon (access), of the following additional information: {{ insert: param, ac-9.4_prm_1 }}.

## Control Objective

Determine if:

- \[AC-9(4)[1]\] the organization defines information to be included in addition to the date and time of the last logon (access); and

- \[AC-9(4)[2]\] the information system notifies the user, upon successful logon (access), of the organization-defined information to be included in addition to the date and time of the last logon (access).

## Control guidance

This control enhancement permits organizations to specify additional information to be provided to users upon logon including, for example, the location of last logon. User location is defined as that information which can be determined by information systems, for example, IP addresses from which network logons occurred, device identifiers, or notifications of local logons.
