---
x-trestle-set-params:
  ac-3.3_prm_1:
    values:
  ac-3.3_prm_2:
    values:
  ac-3.3_prm_3:
    values:
x-trestle-global:
  sort-id: ac-03.03
---

# ac-3.3 - \[Access Control\] Mandatory Access Control

## Control Statement

Enforce {{ insert: param, ac-3.3_prm_1 }} over the set of covered subjects and objects specified in the policy, and where the policy:

- \[(a)\] Is uniformly enforced across the covered subjects and objects within the system;

- \[(b)\] Specifies that a subject that has been granted access to information is constrained from doing any of the following;

  - \[(1)\] Passing the information to unauthorized subjects or objects;
  - \[(2)\] Granting its privileges to other subjects;
  - \[(3)\] Changing one or more security attributes (specified by the policy) on subjects, objects, the system, or system components;
  - \[(4)\] Choosing the security attributes and attribute values (specified by the policy) to be associated with newly created or modified objects; and
  - \[(5)\] Changing the rules governing access control; and

- \[(c)\] Specifies that {{ insert: param, ac-3.3_prm_2 }} may explicitly be granted {{ insert: param, ac-3.3_prm_3 }} such that they are not limited by any defined subset (or all) of the above constraints.

## Control guidance

Mandatory access control is a type of nondiscretionary access control. Mandatory access control policies constrain what actions subjects can take with information obtained from objects for which they have already been granted access. This prevents the subjects from passing the information to unauthorized subjects and objects. Mandatory access control policies constrain actions that subjects can take with respect to the propagation of access control privileges; that is, a subject with a privilege cannot pass that privilege to other subjects. The policy is uniformly enforced over all subjects and objects to which the system has control. Otherwise, the access control policy can be circumvented. This enforcement is provided by an implementation that meets the reference monitor concept as described in [AC-25](#ac-25). The policy is bounded by the system (i.e., once the information is passed outside of the control of the system, additional means may be required to ensure that the constraints on the information remain in effect).

The trusted subjects described above are granted privileges consistent with the concept of least privilege (see [AC-6](#ac-6)). Trusted subjects are only given the minimum privileges necessary for satisfying organizational mission/business needs relative to the above policy. The control is most applicable when there is a mandate that establishes a policy regarding access to controlled unclassified information or classified information and some users of the system are not authorized access to all such information resident in the system. Mandatory access control can operate in conjunction with discretionary access control as described in [AC-3(4)](#ac-3.4). A subject constrained in its operation by mandatory access control policies can still operate under the less rigorous constraints of AC-3(4), but mandatory access control policies take precedence over the less rigorous constraints of AC-3(4). For example, while a mandatory access control policy imposes a constraint that prevents a subject from passing information to another subject operating at a different impact or classification level, AC-3(4) permits the subject to pass the information to any other subject with the same impact or classification level as the subject. Examples of mandatory access control policies include the Bell-LaPadula policy to protect confidentiality of information and the Biba policy to protect the integrity of information.
