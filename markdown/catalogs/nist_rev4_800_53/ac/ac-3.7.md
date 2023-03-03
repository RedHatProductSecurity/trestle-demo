---
x-trestle-set-params:
  ac-3.7_prm_1:
    values:
x-trestle-global:
  sort-id: ac-03.07
---

# ac-3.7 - \[Access Control\] Role-based Access Control

## Control Statement

The information system enforces a role-based access control policy over defined subjects and objects and controls access based upon {{ insert: param, ac-3.7_prm_1 }}.

## Control Objective

Determine if:

- \[AC-3(7)[1]\] the organization defines roles to control information system access;

- \[AC-3(7)[2]\] the organization defines users authorized to assume the organization-defined roles;

- \[AC-3(7)[3]\] the information system controls access based on organization-defined roles and users authorized to assume such roles;

- \[AC-3(7)[4]\] the information system enforces a role-based access control policy over defined:

  - \[AC-3(7)[4][a]\] subjects, and
  - \[AC-3(7)[4][b]\] objects.

## Control guidance

Role-based access control (RBAC) is an access control policy that restricts information system access to authorized users. Organizations can create specific roles based on job functions and the authorizations (i.e., privileges) to perform needed operations on organizational information systems associated with the organization-defined roles. When users are assigned to the organizational roles, they inherit the authorizations or privileges defined for those roles. RBAC simplifies privilege administration for organizations because privileges are not assigned directly to every user (which can be a significant number of individuals for mid- to large-size organizations) but are instead acquired through role assignments. RBAC can be implemented either as a mandatory or discretionary form of access control. For organizations implementing RBAC with mandatory access controls, the requirements in AC-3 (3) define the scope of the subjects and objects covered by the policy.
