---
x-trestle-set-params:
  ac-3.7_prm_1:
    values:
  ac-03.07_odp.01:
    values:
  ac-03.07_odp.02:
    values:
sort-id: ac-03.07
x-trestle-global:
  sort-id: ac-03.07
---

# ac-3.7 - \[Access Control\] Role-based Access Control

## Control Statement

Enforce a role-based access control policy over defined subjects and objects and control access based upon {{ insert: param, ac-3.7_prm_1 }}.

## Control guidance

Role-based access control (RBAC) is an access control policy that enforces access to objects and system functions based on the defined role (i.e., job function) of the subject. Organizations can create specific roles based on job functions and the authorizations (i.e., privileges) to perform needed operations on the systems associated with the organization-defined roles. When users are assigned to specific roles, they inherit the authorizations or privileges defined for those roles. RBAC simplifies privilege administration for organizations because privileges are not assigned directly to every user (which can be a large number of individuals) but are instead acquired through role assignments. RBAC can also increase privacy and security risk if individuals assigned to a role are given access to information beyond what they need to support organizational missions or business functions. RBAC can be implemented as a mandatory or discretionary form of access control. For organizations implementing RBAC with mandatory access controls, the requirements in [AC-3(3)](#ac-3.3) define the scope of the subjects and objects covered by the policy.

## Control assessment-objective

a role-based access control policy is enforced over defined subjects;
a role-based access control policy is enforced over defined objects;
access is controlled based on {{ insert: param, ac-03.07_odp.01 }} and {{ insert: param, ac-03.07_odp.02 }}.
