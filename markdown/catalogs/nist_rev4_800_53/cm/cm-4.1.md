---
x-trestle-global:
  sort-id: cm-04.01
---

# cm-4.1 - \[Configuration Management\] Separate Test Environments

## Control Statement

The organization analyzes changes to the information system in a separate test environment before implementation in an operational environment, looking for security impacts due to flaws, weaknesses, incompatibility, or intentional malice.

## Control Objective

Determine if the organization:

- \[CM-4(1)[1]\] analyzes changes to the information system in a separate test environment before implementation in an operational environment;

- \[CM-4(1)[2]\] when analyzing changes to the information system in a separate test environment, looks for security impacts due to:

  - \[CM-4(1)[2][a]\] flaws;
  - \[CM-4(1)[2][b]\] weaknesses;
  - \[CM-4(1)[2][c]\] incompatibility; and
  - \[CM-4(1)[2][d]\] intentional malice.

## Control guidance

Separate test environment in this context means an environment that is physically or logically isolated and distinct from the operational environment. The separation is sufficient to ensure that activities in the test environment do not impact activities in the operational environment, and information in the operational environment is not inadvertently transmitted to the test environment. Separate environments can be achieved by physical or logical means. If physically separate test environments are not used, organizations determine the strength of mechanism required when implementing logical separation (e.g., separation achieved through virtual machines).
