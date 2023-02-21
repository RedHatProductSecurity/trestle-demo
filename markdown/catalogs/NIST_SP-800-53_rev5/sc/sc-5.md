---
x-trestle-set-params:
  sc-05_odp.01:
    values:
  sc-05_odp.02:
    values:
  sc-05_odp.03:
    values:
sort-id: sc-05
---

# sc-5 - \[System and Communications Protection\] Denial-of-service Protection

## Control Statement

- \[a.\] {{ insert: param, sc-05_odp.02 }} the effects of the following types of denial-of-service events: {{ insert: param, sc-05_odp.01 }} ; and

- \[b.\] Employ the following controls to achieve the denial-of-service objective: {{ insert: param, sc-05_odp.03 }}.

## Control guidance

Denial-of-service events may occur due to a variety of internal and external causes, such as an attack by an adversary or a lack of planning to support organizational needs with respect to capacity and bandwidth. Such attacks can occur across a wide range of network protocols (e.g., IPv4, IPv6). A variety of technologies are available to limit or eliminate the origination and effects of denial-of-service events. For example, boundary protection devices can filter certain types of packets to protect system components on internal networks from being directly affected by or the source of denial-of-service attacks. Employing increased network capacity and bandwidth combined with service redundancy also reduces the susceptibility to denial-of-service events.

## Control assessment-objective

the effects of {{ insert: param, sc-05_odp.01 }} are {{ insert: param, sc-05_odp.02 }};
{{ insert: param, sc-05_odp.03 }} are employed to achieve the denial-of-service protection objective.
