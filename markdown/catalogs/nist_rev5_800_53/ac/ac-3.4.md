---
x-trestle-set-params:
  ac-3.4_prm_1:
    values:
x-trestle-global:
  sort-id: ac-03.04
---

# ac-3.4 - \[Access Control\] Discretionary Access Control

## Control Statement

Enforce {{ insert: param, ac-3.4_prm_1 }} over the set of covered subjects and objects specified in the policy, and where the policy specifies that a subject that has been granted access to information can do one or more of the following:

- \[(a)\] Pass the information to any other subjects or objects;

- \[(b)\] Grant its privileges to other subjects;

- \[(c)\] Change security attributes on subjects, objects, the system, or the system’s components;

- \[(d)\] Choose the security attributes to be associated with newly created or revised objects; or

- \[(e)\] Change the rules governing access control.

## Control guidance

When discretionary access control policies are implemented, subjects are not constrained with regard to what actions they can take with information for which they have already been granted access. Thus, subjects that have been granted access to information are not prevented from passing the information to other subjects or objects (i.e., subjects have the discretion to pass). Discretionary access control can operate in conjunction with mandatory access control as described in [AC-3(3)](#ac-3.3) and [AC-3(15)](#ac-3.15). A subject that is constrained in its operation by mandatory access control policies can still operate under the less rigorous constraints of discretionary access control. Therefore, while [AC-3(3)](#ac-3.3) imposes constraints that prevent a subject from passing information to another subject operating at a different impact or classification level, [AC-3(4)](#ac-3.4) permits the subject to pass the information to any subject at the same impact or classification level. The policy is bounded by the system. Once the information is passed outside of system control, additional means may be required to ensure that the constraints remain in effect. While traditional definitions of discretionary access control require identity-based access control, that limitation is not required for this particular use of discretionary access control.
