---
x-trestle-set-params:
  sa-8.3_prm_1:
    values:
x-trestle-global:
  sort-id: sa-08.03
---

# sa-8.3 - \[System and Services Acquisition\] Modularity and Layering

## Control Statement

Implement the security design principles of modularity and layering in {{ insert: param, sa-8.3_prm_1 }}.

## Control guidance

The principles of modularity and layering are fundamental across system engineering disciplines. Modularity and layering derived from functional decomposition are effective in managing system complexity by making it possible to comprehend the structure of the system. Modular decomposition, or refinement in system design, is challenging and resists general statements of principle. Modularity serves to isolate functions and related data structures into well-defined logical units. Layering allows the relationships of these units to be better understood so that dependencies are clear and undesired complexity can be avoided. The security design principle of modularity extends functional modularity to include considerations based on trust, trustworthiness, privilege, and security policy. Security-informed modular decomposition includes the allocation of policies to systems in a network, separation of system applications into processes with distinct address spaces, allocation of system policies to layers, and separation of processes into subjects with distinct privileges based on hardware-supported privilege domains.
