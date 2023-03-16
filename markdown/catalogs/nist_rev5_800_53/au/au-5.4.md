---
x-trestle-set-params:
  au-5.4_prm_1:
    values:
  au-5.4_prm_2:
    values:
x-trestle-global:
  sort-id: au-05.04
---

# au-5.4 - \[Audit and Accountability\] Shutdown on Failure

## Control Statement

Invoke a {{ insert: param, au-5.4_prm_1 }} in the event of {{ insert: param, au-5.4_prm_2 }}, unless an alternate audit logging capability exists.

## Control guidance

Organizations determine the types of audit logging failures that can trigger automatic system shutdowns or degraded operations. Because of the importance of ensuring mission and business continuity, organizations may determine that the nature of the audit logging failure is not so severe that it warrants a complete shutdown of the system supporting the core organizational mission and business functions. In those instances, partial system shutdowns or operating in a degraded mode with reduced capability may be viable alternatives.
