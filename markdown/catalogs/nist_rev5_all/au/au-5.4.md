---
x-trestle-set-params:
  au-5.4_prm_1:
    values:
  au-5.4_prm_2:
    values:
x-trestle-global:
  sort-id: au-05.04
---

# au-5.4 - \[Audit and Accountability\] Shutdown On Failure

## Control Statement

The information system invokes a {{ insert: param, au-5.4_prm_1 }} in the event of {{ insert: param, au-5.4_prm_2 }}, unless an alternate audit capability exists.

## Control Objective

Determine if:

- \[AU-5(4)[1]\] the organization selects one of the following specific actions for the information system to invoke in the event of organization-defined audit failures:

  - \[AU-5(4)[1][a]\] full system shutdown;
  - \[AU-5(4)[1][b]\] partial system shutdown; or
  - \[AU-5(4)[1][c]\] degraded operational mode with limited mission/business functionality available;

- \[AU-5(4)[2]\] the organization defines audit failures that, unless an alternate audit capability exists, are to trigger the information system to invoke a specific action; and

- \[AU-5(4)[3]\] the information system invokes the selected specific action in the event of organization-defined audit failures, unless an alternate audit capability exists.

## Control guidance

Organizations determine the types of audit failures that can trigger automatic information system shutdowns or degraded operations. Because of the importance of ensuring mission/business continuity, organizations may determine that the nature of the audit failure is not so severe that it warrants a complete shutdown of the information system supporting the core organizational missions/business operations. In those instances, partial information system shutdowns or operating in a degraded mode with reduced capability may be viable alternatives.
