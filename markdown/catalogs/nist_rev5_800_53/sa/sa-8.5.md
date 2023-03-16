---
x-trestle-set-params:
  sa-8.5_prm_1:
    values:
x-trestle-global:
  sort-id: sa-08.05
---

# sa-8.5 - \[System and Services Acquisition\] Efficiently Mediated Access

## Control Statement

Implement the security design principle of efficiently mediated access in {{ insert: param, sa-8.5_prm_1 }}.

## Control guidance

The principle of efficiently mediated access states that policy enforcement mechanisms utilize the least common mechanism available while satisfying stakeholder requirements within expressed constraints. The mediation of access to system resources (i.e., CPU, memory, devices, communication ports, services, infrastructure, data, and information) is often the predominant security function of secure systems. It also enables the realization of protections for the capability provided to stakeholders by the system. Mediation of resource access can result in performance bottlenecks if the system is not designed correctly. For example, by using hardware mechanisms, efficiently mediated access can be achieved. Once access to a low-level resource such as memory has been obtained, hardware protection mechanisms can ensure that out-of-bounds access does not occur.
