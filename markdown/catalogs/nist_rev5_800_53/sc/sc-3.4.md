---
x-trestle-global:
  sort-id: sc-03.04
---

# sc-3.4 - \[System and Communications Protection\] Module Coupling and Cohesiveness

## Control Statement

Implement security functions as largely independent modules that maximize internal cohesiveness within modules and minimize coupling between modules.

## Control guidance

The reduction of inter-module interactions helps to constrain security functions and manage complexity. The concepts of coupling and cohesion are important with respect to modularity in software design. Coupling refers to the dependencies that one module has on other modules. Cohesion refers to the relationship between functions within a module. Best practices in software engineering and systems security engineering rely on layering, minimization, and modular decomposition to reduce and manage complexity. This produces software modules that are highly cohesive and loosely coupled.
