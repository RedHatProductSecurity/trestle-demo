---
x-trestle-set-params:
  sa-08.04_odp:
    values:
sort-id: sa-08.04
---

# sa-8.4 - \[System and Services Acquisition\] Partially Ordered Dependencies

## Control Statement

Implement the security design principle of partially ordered dependencies in {{ insert: param, sa-08.04_odp }}.

## Control guidance

The principle of partially ordered dependencies states that the synchronization, calling, and other dependencies in the system are partially ordered. A fundamental concept in system design is layering, whereby the system is organized into well-defined, functionally related modules or components. The layers are linearly ordered with respect to inter-layer dependencies, such that higher layers are dependent on lower layers. While providing functionality to higher layers, some layers can be self-contained and not dependent on lower layers. While a partial ordering of all functions in a given system may not be possible, if circular dependencies are constrained to occur within layers, the inherent problems of circularity can be more easily managed. Partially ordered dependencies and system layering contribute significantly to the simplicity and coherency of the system design. Partially ordered dependencies also facilitate system testing and analysis.

## Control assessment-objective

{{ insert: param, sa-08.04_odp }} implement the security design principle of partially ordered dependencies.
