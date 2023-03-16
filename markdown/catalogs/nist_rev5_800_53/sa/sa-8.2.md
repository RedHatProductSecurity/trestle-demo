---
x-trestle-set-params:
  sa-8.2_prm_1:
    values:
x-trestle-global:
  sort-id: sa-08.02
---

# sa-8.2 - \[System and Services Acquisition\] Least Common Mechanism

## Control Statement

Implement the security design principle of least common mechanism in {{ insert: param, sa-8.2_prm_1 }}.

## Control guidance

The principle of least common mechanism states that the amount of mechanism common to more than one user and depended on by all users is minimized [POPEK74](#79453f84-26a4-4995-8257-d32d37aefea3). Mechanism minimization implies that different components of a system refrain from using the same mechanism to access a system resource. Every shared mechanism (especially a mechanism involving shared variables) represents a potential information path between users and is designed with care to ensure that it does not unintentionally compromise security [SALTZER75](#c9495d6e-ef64-4090-8509-e58c3b9009ff). Implementing the principle of least common mechanism helps to reduce the adverse consequences of sharing the system state among different programs. A single program that corrupts a shared state (including shared variables) has the potential to corrupt other programs that are dependent on the state. The principle of least common mechanism also supports the principle of simplicity of design and addresses the issue of covert storage channels [LAMPSON73](#d1cdab13-4218-400d-91a9-c3818dfa5ec8).
