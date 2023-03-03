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

# ac-7.2 - \[Access Control\] Purge / Wipe Mobile Device

## Control Statement

The information system purges/wipes information from {{ insert: param, ac-7.2_prm_1 }} based on {{ insert: param, ac-7.2_prm_2 }} after {{ insert: param, ac-7.2_prm_3 }} consecutive, unsuccessful device logon attempts.

## Control Objective

Determine if:

- \[AC-7(2)[1]\] the organization defines mobile devices to be purged/wiped after organization-defined number of consecutive, unsuccessful device logon attempts;

- \[AC-7(2)[2]\] the organization defines purging/wiping requirements/techniques to be used when organization-defined mobile devices are purged/wiped after organization-defined number of consecutive, unsuccessful device logon attempts;

- \[AC-7(2)[3]\] the organization defines the number of consecutive, unsuccessful logon attempts allowed for accessing mobile devices before the information system purges/wipes information from such devices; and

- \[AC-7(2)[4]\] the information system purges/wipes information from organization-defined mobile devices based on organization-defined purging/wiping requirements/techniques after organization-defined number of consecutive, unsuccessful logon attempts.

## Control guidance

This control enhancement applies only to mobile devices for which a logon occurs (e.g., personal digital assistants, smart phones, tablets). The logon is to the mobile device, not to any one account on the device. Therefore, successful logons to any accounts on mobile devices reset the unsuccessful logon count to zero. Organizations define information to be purged/wiped carefully in order to avoid over purging/wiping which may result in devices becoming unusable. Purging/wiping may be unnecessary if the information on the device is protected with sufficiently strong encryption mechanisms.
