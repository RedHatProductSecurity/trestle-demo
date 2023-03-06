---
x-trestle-set-params:
  ac-3.8_prm_1:
    values:
x-trestle-global:
  sort-id: ac-03.08
---

# ac-3.8 - \[Access Control\] Revocation of Access Authorizations

## Control Statement

Enforce the revocation of access authorizations resulting from changes to the security attributes of subjects and objects based on {{ insert: param, ac-3.8_prm_1 }}.

## Control guidance

Revocation of access rules may differ based on the types of access revoked. For example, if a subject (i.e., user or process acting on behalf of a user) is removed from a group, access may not be revoked until the next time the object is opened or the next time the subject attempts to access the object. Revocation based on changes to security labels may take effect immediately. Organizations provide alternative approaches on how to make revocations immediate if systems cannot provide such capability and immediate revocation is necessary.
