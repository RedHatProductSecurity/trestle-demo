---
x-trestle-set-params:
  ac-4.15_prm_1:
    values:
  ac-4.15_prm_2:
    values:
x-trestle-global:
  sort-id: ac-04.15
---

# ac-4.15 - \[Access Control\] Detection of Unsanctioned Information

## Control Statement

The information system, when transferring information between different security domains, examines the information for the presence of {{ insert: param, ac-4.15_prm_1 }} and prohibits the transfer of such information in accordance with the {{ insert: param, ac-4.15_prm_2 }}.

## Control Objective

Determine if:

- \[AC-4(15)[1]\] the organization defines unsanctioned information to be detected when transferring information between different security domains;

- \[AC-4(15)[2]\] the organization defines the security policy that requires the transfer of organization-defined unsanctioned information between different security domains to be prohibited when the presence of such information is detected; and

- \[AC-4(15)[3]\] the information system, when transferring information between different security domains, examines the information for the presence of organization-defined unsanctioned information and prohibits the transfer of such information in accordance with the organization-defined security policy.

## Control guidance

Detection of unsanctioned information includes, for example, checking all information to be transferred for malicious code and dirty words.
