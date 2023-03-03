---
x-trestle-set-params:
  cp-2_prm_1:
    values:
  cp-2_prm_2:
    values:
  cp-2_prm_3:
    values:
  cp-2_prm_4:
    values:
x-trestle-global:
  sort-id: cp-02
---

# cp-2 - \[Contingency Planning\] Contingency Plan

## Control Statement

The organization:

- \[a.\] Develops a contingency plan for the information system that:

  - \[1.\] Identifies essential missions and business functions and associated contingency requirements;
  - \[2.\] Provides recovery objectives, restoration priorities, and metrics;
  - \[3.\] Addresses contingency roles, responsibilities, assigned individuals with contact information;
  - \[4.\] Addresses maintaining essential missions and business functions despite an information system disruption, compromise, or failure;
  - \[5.\] Addresses eventual, full information system restoration without deterioration of the security safeguards originally planned and implemented; and
  - \[6.\] Is reviewed and approved by {{ insert: param, cp-2_prm_1 }};

- \[b.\] Distributes copies of the contingency plan to {{ insert: param, cp-2_prm_2 }};

- \[c.\] Coordinates contingency planning activities with incident handling activities;

- \[d.\] Reviews the contingency plan for the information system {{ insert: param, cp-2_prm_3 }};

- \[e.\] Updates the contingency plan to address changes to the organization, information system, or environment of operation and problems encountered during contingency plan implementation, execution, or testing;

- \[f.\] Communicates contingency plan changes to {{ insert: param, cp-2_prm_4 }}; and

- \[g.\] Protects the contingency plan from unauthorized disclosure and modification.

## Control Objective

Determine if the organization:

- \[CP-2(a)\] develops and documents a contingency plan for the information system that:

  - \[CP-2(a)(1)\] identifies essential missions and business functions and associated contingency requirements;
  - \[CP-2(a)(2)\]

    - \[CP-2(a)(2)[1]\] provides recovery objectives;
    - \[CP-2(a)(2)[2]\] provides restoration priorities;
    - \[CP-2(a)(2)[3]\] provides metrics;

  - \[CP-2(a)(3)\]

    - \[CP-2(a)(3)[1]\] addresses contingency roles;
    - \[CP-2(a)(3)[2]\] addresses contingency responsibilities;
    - \[CP-2(a)(3)[3]\] addresses assigned individuals with contact information;

  - \[CP-2(a)(4)\] addresses maintaining essential missions and business functions despite an information system disruption, compromise, or failure;
  - \[CP-2(a)(5)\] addresses eventual, full information system restoration without deterioration of the security safeguards originally planned and implemented;
  - \[CP-2(a)(6)\]

    - \[CP-2(a)(6)[1]\] defines personnel or roles to review and approve the contingency plan for the information system;
    - \[CP-2(a)(6)[2]\] is reviewed and approved by organization-defined personnel or roles;

- \[CP-2(b)\]

  - \[CP-2(b)[1]\] defines key contingency personnel (identified by name and/or by role) and organizational elements to whom copies of the contingency plan are to be distributed;
  - \[CP-2(b)[2]\] distributes copies of the contingency plan to organization-defined key contingency personnel and organizational elements;

- \[CP-2(c)\] coordinates contingency planning activities with incident handling activities;

- \[CP-2(d)\]

  - \[CP-2(d)[1]\] defines a frequency to review the contingency plan for the information system;
  - \[CP-2(d)[2]\] reviews the contingency plan with the organization-defined frequency;

- \[CP-2(e)\] updates the contingency plan to address:

  - \[CP-2(e)[1]\] changes to the organization, information system, or environment of operation;
  - \[CP-2(e)[2]\] problems encountered during plan implementation, execution, and testing;

- \[CP-2(f)\]

  - \[CP-2(f)[1]\] defines key contingency personnel (identified by name and/or by role) and organizational elements to whom contingency plan changes are to be communicated;
  - \[CP-2(f)[2]\] communicates contingency plan changes to organization-defined key contingency personnel and organizational elements; and

- \[CP-2(g)\] protects the contingency plan from unauthorized disclosure and modification.

## Control guidance

Contingency planning for information systems is part of an overall organizational program for achieving continuity of operations for mission/business functions. Contingency planning addresses both information system restoration and implementation of alternative mission/business processes when systems are compromised. The effectiveness of contingency planning is maximized by considering such planning throughout the phases of the system development life cycle. Performing contingency planning on hardware, software, and firmware development can be an effective means of achieving information system resiliency. Contingency plans reflect the degree of restoration required for organizational information systems since not all systems may need to fully recover to achieve the level of continuity of operations desired. Information system recovery objectives reflect applicable laws, Executive Orders, directives, policies, standards, regulations, and guidelines. In addition to information system availability, contingency plans also address other security-related events resulting in a reduction in mission and/or business effectiveness, such as malicious attacks compromising the confidentiality or integrity of information systems. Actions addressed in contingency plans include, for example, orderly/graceful degradation, information system shutdown, fallback to a manual mode, alternate information flows, and operating in modes reserved for when systems are under attack. By closely coordinating contingency planning with incident handling activities, organizations can ensure that the necessary contingency planning activities are in place and activated in the event of a security incident.
