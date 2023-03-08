---
x-trestle-set-params:
  sa-8.13_prm_1:
    values:
x-trestle-global:
  sort-id: sa-08.13
---

# sa-8.13 - \[System and Services Acquisition\] Minimized Security Elements

## Control Statement

Implement the security design principle of minimized security elements in {{ insert: param, sa-8.13_prm_1 }}.

## Control guidance

The principle of minimized security elements states that the system does not have extraneous trusted components. The principle of minimized security elements has two aspects: the overall cost of security analysis and the complexity of security analysis. Trusted components are generally costlier to construct and implement, owing to the increased rigor of development processes. Trusted components require greater security analysis to qualify their trustworthiness. Thus, to reduce the cost and decrease the complexity of the security analysis, a system contains as few trustworthy components as possible. The analysis of the interaction of trusted components with other components of the system is one of the most important aspects of system security verification. If the interactions between components are unnecessarily complex, the security of the system will also be more difficult to ascertain than one whose internal trust relationships are simple and elegantly constructed. In general, fewer trusted components result in fewer internal trust relationships and a simpler system.
