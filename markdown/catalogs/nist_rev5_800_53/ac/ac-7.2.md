---
x-trestle-set-params:
  ac-7.2_prm_1:
    values:
  ac-7.2_prm_2:
    values:
  ac-7.2_prm_3:
    values:
x-trestle-global:
  sort-id: ac-07.02
---

# ac-7.2 - \[Access Control\] Purge or Wipe Mobile Device

## Control Statement

Purge or wipe information from {{ insert: param, ac-7.2_prm_1 }} based on {{ insert: param, ac-7.2_prm_2 }} after {{ insert: param, ac-7.2_prm_3 }} consecutive, unsuccessful device logon attempts.

## Control guidance

A mobile device is a computing device that has a small form factor such that it can be carried by a single individual; is designed to operate without a physical connection; possesses local, non-removable or removable data storage; and includes a self-contained power source. Purging or wiping the device applies only to mobile devices for which the organization-defined number of unsuccessful logons occurs. The logon is to the mobile device, not to any one account on the device. Successful logons to accounts on mobile devices reset the unsuccessful logon count to zero. Purging or wiping may be unnecessary if the information on the device is protected with sufficiently strong encryption mechanisms.
