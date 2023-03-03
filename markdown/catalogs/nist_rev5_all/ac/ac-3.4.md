---
x-trestle-set-params:
  ac-3.4_prm_1:
    values:
x-trestle-global:
  sort-id: ac-03.04
---

# ac-3.4 - \[Access Control\] Discretionary Access Control

## Control Statement

The information system enforces {{ insert: param, ac-3.4_prm_1 }} over defined subjects and objects where the policy specifies that a subject that has been granted access to information can do one or more of the following:

- \[(a)\] Pass the information to any other subjects or objects;

- \[(b)\] Grant its privileges to other subjects;

- \[(c)\] Change security attributes on subjects, objects, the information system, or the information system’s components;

- \[(d)\] Choose the security attributes to be associated with newly created or revised objects; or

- \[(e)\] Change the rules governing access control.

## Control Objective

Determine if:

- \[AC-3(4)[1]\] the organization defines discretionary access control policies to be enforced over defined subjects and objects;

- \[AC-3(4)[2]\] the information system enforces organization-defined discretionary access control policies over defined subjects and objects where the policy specifies that a subject has been granted access to information and can do one or more of the following:

  - \[AC-3(4)[2](a)\] pass the information to any other subjects or objects;
  - \[AC-3(4)[2](b)\] grant its privileges to other subjects;
  - \[AC-3(4)[2](c)\] change security attributes on:

    - \[AC-3(4)[2](c)[a]\] subjects,
    - \[AC-3(4)[2](c)[b]\] objects,
    - \[AC-3(4)[2](c)[c]\] the information system, or
    - \[AC-3(4)[2](c)[d]\] the information system’s components;

  - \[AC-3(4)[2](d)\] choose the security attributes to be associated with newly created or revised objects; or
  - \[AC-3(4)[2](e)\] change the rules governing access control.

## Control guidance

When discretionary access control policies are implemented, subjects are not constrained with regard to what actions they can take with information for which they have already been granted access. Thus, subjects that have been granted access to information are not prevented from passing (i.e., the subjects have the discretion to pass) the information to other subjects or objects. This control enhancement can operate in conjunction with AC-3 (3). A subject that is constrained in its operation by policies governed by AC-3 (3) is still able to operate under the less rigorous constraints of this control enhancement. Thus, while AC-3 (3) imposes constraints preventing a subject from passing information to another subject operating at a different sensitivity level, AC-3 (4) permits the subject to pass the information to any subject at the same sensitivity level. The policy is bounded by the information system boundary. Once the information is passed outside of the control of the information system, additional means may be required to ensure that the constraints remain in effect. While the older, more traditional definitions of discretionary access control require identity-based access control, that limitation is not required for this use of discretionary access control.
