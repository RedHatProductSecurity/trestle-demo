---
x-trestle-set-params:
  ac-4.4_prm_1:
    values:
  ac-4.4_prm_2:
    values:
x-trestle-global:
  sort-id: ac-04.04
---

# ac-4.4 - \[Access Control\] Content Check Encrypted Information

## Control Statement

The information system prevents encrypted information from bypassing content-checking mechanisms by {{ insert: param, ac-4.4_prm_1 }}.

## Control Objective

Determine if:

- \[AC-4(4)[1]\] the organization defines a procedure or method to be employed to prevent encrypted information from bypassing content-checking mechanisms;

- \[AC-4(4)[2]\] the information system prevents encrypted information from bypassing content-checking mechanisms by doing one or more of the following:

  - \[AC-4(4)[2][a]\] decrypting the information;
  - \[AC-4(4)[2][b]\] blocking the flow of the encrypted information;
  - \[AC-4(4)[2][c]\] terminating communications sessions attempting to pass encrypted information; and/or
  - \[AC-4(4)[2][d]\] employing the organization-defined procedure or method.
