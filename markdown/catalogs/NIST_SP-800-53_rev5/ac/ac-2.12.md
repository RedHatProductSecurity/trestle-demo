---
x-trestle-set-params:
  ac-02.12_odp.01:
    values:
  ac-02.12_odp.02:
    values:
sort-id: ac-02.12
---

# ac-2.12 - \[Access Control\] Account Monitoring for Atypical Usage

## Control Statement

- \[(a)\] Monitor system accounts for {{ insert: param, ac-02.12_odp.01 }} ; and

- \[(b)\] Report atypical usage of system accounts to {{ insert: param, ac-02.12_odp.02 }}.

## Control guidance

Atypical usage includes accessing systems at certain times of the day or from locations that are not consistent with the normal usage patterns of individuals. Monitoring for atypical usage may reveal rogue behavior by individuals or an attack in progress. Account monitoring may inadvertently create privacy risks since data collected to identify atypical usage may reveal previously unknown information about the behavior of individuals. Organizations assess and document privacy risks from monitoring accounts for atypical usage in their privacy impact assessment and make determinations that are in alignment with their privacy program plan.

## Control assessment-objective

system accounts are monitored for {{ insert: param, ac-02.12_odp.01 }};
atypical usage of system accounts is reported to {{ insert: param, ac-02.12_odp.02 }}.
