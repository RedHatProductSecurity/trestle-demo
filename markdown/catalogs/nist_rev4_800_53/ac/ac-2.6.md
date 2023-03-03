---
x-trestle-set-params:
  ac-2.6_prm_1:
    values:
x-trestle-global:
  sort-id: ac-02.06
---

# ac-2.6 - \[Access Control\] Dynamic Privilege Management

## Control Statement

The information system implements the following dynamic privilege management capabilities: {{ insert: param, ac-2.6_prm_1 }}.

## Control Objective

Determine if:

- \[AC-2(6)[1]\] the organization defines a list of dynamic privilege management capabilities to be implemented by the information system; and

- \[AC-2(6)[2]\] the information system implements the organization-defined list of dynamic privilege management capabilities.

## Control guidance

In contrast to conventional access control approaches which employ static information system accounts and predefined sets of user privileges, dynamic access control approaches (e.g., service-oriented architectures) rely on run time access control decisions facilitated by dynamic privilege management. While user identities may remain relatively constant over time, user privileges may change more frequently based on ongoing mission/business requirements and operational needs of organizations. Dynamic privilege management can include, for example, the immediate revocation of privileges from users, as opposed to requiring that users terminate and restart their sessions to reflect any changes in privileges. Dynamic privilege management can also refer to mechanisms that change the privileges of users based on dynamic rules as opposed to editing specific user profiles. This type of privilege management includes, for example, automatic adjustments of privileges if users are operating out of their normal work times, or if information systems are under duress or in emergency maintenance situations. This control enhancement also includes the ancillary effects of privilege changes, for example, the potential changes to encryption keys used for communications. Dynamic privilege management can support requirements for information system resiliency.
