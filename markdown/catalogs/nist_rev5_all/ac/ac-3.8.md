---
x-trestle-set-params:
  ac-3.8_prm_1:
    values:
x-trestle-global:
  sort-id: ac-03.08
---

# ac-3.8 - \[Access Control\] Revocation of Access Authorizations

## Control Statement

The information system enforces the revocation of access authorizations resulting from changes to the security attributes of subjects and objects based on {{ insert: param, ac-3.8_prm_1 }}.

## Control Objective

Determine if:

- \[AC-3(8)[1]\] the organization defines rules governing the timing of revocations of access authorizations; and

- \[AC-3(8)[2]\] the information system enforces the revocation of access authorizations resulting from changes to the security attributes of subjects and objects based on organization-defined rules governing the timing of revocations of access authorizations.

## Control guidance

Revocation of access rules may differ based on the types of access revoked. For example, if a subject (i.e., user or process) is removed from a group, access may not be revoked until the next time the object (e.g., file) is opened or until the next time the subject attempts a new access to the object. Revocation based on changes to security labels may take effect immediately. Organizations can provide alternative approaches on how to make revocations immediate if information systems cannot provide such capability and immediate revocation is necessary.
