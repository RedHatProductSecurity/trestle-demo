---
x-trestle-global:
  sort-id: sc-03.05
---

# sc-3.5 - \[System and Communications Protection\] Layered Structures

## Control Statement

Implement security functions as a layered structure minimizing interactions between layers of the design and avoiding any dependence by lower layers on the functionality or correctness of higher layers.

## Control guidance

The implementation of layered structures with minimized interactions among security functions and non-looping layers (i.e., lower-layer functions do not depend on higher-layer functions) enables the isolation of security functions and the management of complexity.
