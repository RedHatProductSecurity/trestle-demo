---
x-trestle-set-params:
  cm-7_prm_2:
    values:
  cm-07_odp.01:
    values:
  cm-07_odp.02:
    values:
  cm-07_odp.03:
    values:
  cm-07_odp.04:
    values:
  cm-07_odp.05:
    values:
  cm-07_odp.06:
    values:
sort-id: cm-07
x-trestle-global:
  sort-id: cm-07
---

# cm-7 - \[Configuration Management\] Least Functionality

## Control Statement

- \[a.\] Configure the system to provide only {{ insert: param, cm-07_odp.01 }} ; and

- \[b.\] Prohibit or restrict the use of the following functions, ports, protocols, software, and/or services: {{ insert: param, cm-7_prm_2 }}.

## Control guidance

Systems provide a wide variety of functions and services. Some of the functions and services routinely provided by default may not be necessary to support essential organizational missions, functions, or operations. Additionally, it is sometimes convenient to provide multiple services from a single system component, but doing so increases risk over limiting the services provided by that single component. Where feasible, organizations limit component functionality to a single function per component. Organizations consider removing unused or unnecessary software and disabling unused or unnecessary physical and logical ports and protocols to prevent unauthorized connection of components, transfer of information, and tunneling. Organizations employ network scanning tools, intrusion detection and prevention systems, and end-point protection technologies, such as firewalls and host-based intrusion detection systems, to identify and prevent the use of prohibited functions, protocols, ports, and services. Least functionality can also be achieved as part of the fundamental design and development of the system (see [SA-8](#sa-8), [SC-2](#sc-2) , and [SC-3](#sc-3)).

## Control assessment-objective

the system is configured to provide only {{ insert: param, cm-07_odp.01 }};
the use of {{ insert: param, cm-07_odp.02 }} is prohibited or restricted;
the use of {{ insert: param, cm-07_odp.03 }} is prohibited or restricted;
the use of {{ insert: param, cm-07_odp.04 }} is prohibited or restricted;
the use of {{ insert: param, cm-07_odp.05 }} is prohibited or restricted;
the use of {{ insert: param, cm-07_odp.06 }} is prohibited or restricted.
