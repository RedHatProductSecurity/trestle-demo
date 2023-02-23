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

## Control guidance

Contingency planning for information systems is part of an overall organizational program for achieving continuity of operations for mission/business functions. Contingency planning addresses both information system restoration and implementation of alternative mission/business processes when systems are compromised. The effectiveness of contingency planning is maximized by considering such planning throughout the phases of the system development life cycle. Performing contingency planning on hardware, software, and firmware development can be an effective means of achieving information system resiliency. Contingency plans reflect the degree of restoration required for organizational information systems since not all systems may need to fully recover to achieve the level of continuity of operations desired. Information system recovery objectives reflect applicable laws, Executive Orders, directives, policies, standards, regulations, and guidelines. In addition to information system availability, contingency plans also address other security-related events resulting in a reduction in mission and/or business effectiveness, such as malicious attacks compromising the confidentiality or integrity of information systems. Actions addressed in contingency plans include, for example, orderly/graceful degradation, information system shutdown, fallback to a manual mode, alternate information flows, and operating in modes reserved for when systems are under attack. By closely coordinating contingency planning with incident handling activities, organizations can ensure that the necessary contingency planning activities are in place and activated in the event of a security incident.
NSO - Loss of availability of the SaaS has been determined as little or no impact to government business/mission needs.
