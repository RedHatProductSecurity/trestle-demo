---
x-trestle-global:
  sort-id: cm-02.06
---

# cm-2.6 - \[Configuration Management\] Development and Test Environments

## Control Statement

Maintain a baseline configuration for system development and test environments that is managed separately from the operational baseline configuration.

## Control guidance

Establishing separate baseline configurations for development, testing, and operational environments protects systems from unplanned or unexpected events related to development and testing activities. Separate baseline configurations allow organizations to apply the configuration management that is most appropriate for each type of configuration. For example, the management of operational configurations typically emphasizes the need for stability, while the management of development or test configurations requires greater flexibility. Configurations in the test environment mirror configurations in the operational environment to the extent practicable so that the results of the testing are representative of the proposed changes to the operational systems. Separate baseline configurations do not necessarily require separate physical environments.
