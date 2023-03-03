---
x-trestle-set-params:
  ac-4.13_prm_1:
    values:
x-trestle-global:
  sort-id: ac-04.13
---

# ac-4.13 - \[Access Control\] Decomposition into Policy-relevant Subcomponents

## Control Statement

The information system, when transferring information between different security domains, decomposes information into {{ insert: param, ac-4.13_prm_1 }} for submission to policy enforcement mechanisms.

## Control Objective

Determine if:

- \[AC-4(13)[1]\] the organization defines policy-relevant subcomponents to decompose information for submission to policy enforcement mechanisms when transferring such information between different security domains; and

- \[AC-4(13)[2]\] the information system, when transferring information between different security domains, decomposes information into organization-defined policy-relevant subcomponents for submission to policy enforcement mechanisms.

## Control guidance

Policy enforcement mechanisms apply filtering, inspection, and/or sanitization rules to the policy-relevant subcomponents of information to facilitate flow enforcement prior to transferring such information to different security domains. Parsing transfer files facilitates policy decisions on source, destination, certificates, classification, attachments, and other security-related component differentiators.
