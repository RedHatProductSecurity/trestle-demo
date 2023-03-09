---
x-trestle-set-params:
  ir-2_prm_1:
    values:
  ir-2_prm_2:
    values:
  ir-2_prm_3:
    values:
  ir-2_prm_4:
    values:
x-trestle-global:
  sort-id: ir-02
---

# ir-2 - \[Incident Response\] Incident Response Training

## Control Statement

- \[a.\] Provide incident response training to system users consistent with assigned roles and responsibilities:

  - \[1.\] Within {{ insert: param, ir-2_prm_1 }} of assuming an incident response role or responsibility or acquiring system access;
  - \[2.\] When required by system changes; and
  - \[3.\] {{ insert: param, ir-2_prm_2 }} thereafter; and

- \[b.\] Review and update incident response training content {{ insert: param, ir-2_prm_3 }} and following {{ insert: param, ir-2_prm_4 }}.

## Control guidance

Incident response training is associated with the assigned roles and responsibilities of organizational personnel to ensure that the appropriate content and level of detail are included in such training. For example, users may only need to know who to call or how to recognize an incident; system administrators may require additional training on how to handle incidents; and incident responders may receive more specific training on forensics, data collection techniques, reporting, system recovery, and system restoration. Incident response training includes user training in identifying and reporting suspicious activities from external and internal sources. Incident response training for users may be provided as part of [AT-2](#at-2) or [AT-3](#at-3). Events that may precipitate an update to incident response training content include, but are not limited to, incident response plan testing or response to an actual incident (lessons learned), assessment or audit findings, or changes in applicable laws, executive orders, directives, regulations, policies, standards, and guidelines.
