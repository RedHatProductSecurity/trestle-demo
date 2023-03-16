---
x-trestle-set-params:
  ra-5.8_prm_1:
    values:
  ra-5.8_prm_2:
    values:
x-trestle-global:
  sort-id: ra-05.08
---

# ra-5.8 - \[Risk Assessment\] Review Historic Audit Logs

## Control Statement

Review historic audit logs to determine if a vulnerability identified in a {{ insert: param, ra-5.8_prm_1 }} has been previously exploited within an {{ insert: param, ra-5.8_prm_2 }}.

## Control guidance

Reviewing historic audit logs to determine if a recently detected vulnerability in a system has been previously exploited by an adversary can provide important information for forensic analyses. Such analyses can help identify, for example, the extent of a previous intrusion, the trade craft employed during the attack, organizational information exfiltrated or modified, mission or business capabilities affected, and the duration of the attack.
