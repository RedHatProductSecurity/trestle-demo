---
x-trestle-set-params:
  ac-3.13_prm_1:
    values:
x-trestle-global:
  sort-id: ac-03.13
---

# ac-3.13 - \[Access Control\] Attribute-based Access Control

## Control Statement

Enforce attribute-based access control policy over defined subjects and objects and control access based upon {{ insert: param, ac-3.13_prm_1 }}.

## Control guidance

Attribute-based access control is an access control policy that restricts system access to authorized users based on specified organizational attributes (e.g., job function, identity), action attributes (e.g., read, write, delete), environmental attributes (e.g., time of day, location), and resource attributes (e.g., classification of a document). Organizations can create rules based on attributes and the authorizations (i.e., privileges) to perform needed operations on the systems associated with organization-defined attributes and rules. When users are assigned to attributes defined in attribute-based access control policies or rules, they can be provisioned to a system with the appropriate privileges or dynamically granted access to a protected resource. Attribute-based access control can be implemented as either a mandatory or discretionary form of access control. When implemented with mandatory access controls, the requirements in [AC-3(3)](#ac-3.3) define the scope of the subjects and objects covered by the policy.
