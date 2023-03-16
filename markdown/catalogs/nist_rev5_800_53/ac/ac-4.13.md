---
x-trestle-set-params:
  ac-4.13_prm_1:
    values:
x-trestle-global:
  sort-id: ac-04.13
---

# ac-4.13 - \[Access Control\] Decomposition into Policy-relevant Subcomponents

## Control Statement

When transferring information between different security domains, decompose information into {{ insert: param, ac-4.13_prm_1 }} for submission to policy enforcement mechanisms.

## Control guidance

Decomposing information into policy-relevant subcomponents prior to information transfer facilitates policy decisions on source, destination, certificates, classification, attachments, and other security- or privacy-related component differentiators. Policy enforcement mechanisms apply filtering, inspection, and/or sanitization rules to the policy-relevant subcomponents of information to facilitate flow enforcement prior to transferring such information to different security domains.
