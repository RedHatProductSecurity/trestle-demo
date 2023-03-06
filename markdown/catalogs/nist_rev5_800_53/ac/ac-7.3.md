---
x-trestle-set-params:
  ac-7.3_prm_1:
    values:
x-trestle-global:
  sort-id: ac-07.03
---

# ac-7.3 - \[Access Control\] Biometric Attempt Limiting

## Control Statement

Limit the number of unsuccessful biometric logon attempts to {{ insert: param, ac-7.3_prm_1 }}.

## Control guidance

Biometrics are probabilistic in nature. The ability to successfully authenticate can be impacted by many factors, including matching performance and presentation attack detection mechanisms. Organizations select the appropriate number of attempts for users based on organizationally-defined factors.
