---
x-trestle-set-params:
  ac-07.03_odp:
    values:
sort-id: ac-07.03
---

# ac-7.3 - \[Access Control\] Biometric Attempt Limiting

## Control Statement

Limit the number of unsuccessful biometric logon attempts to {{ insert: param, ac-07.03_odp }}.

## Control guidance

Biometrics are probabilistic in nature. The ability to successfully authenticate can be impacted by many factors, including matching performance and presentation attack detection mechanisms. Organizations select the appropriate number of attempts for users based on organizationally-defined factors.

## Control assessment-objective

unsuccessful biometric logon attempts are limited to {{ insert: param, ac-07.03_odp }}.
