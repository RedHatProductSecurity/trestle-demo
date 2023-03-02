---
x-trestle-set-params:
  cp-2_prm_1:
    values:
  cp-2_prm_2:
    values:
  cp-2_prm_4:
    values:
  cp-02_odp.01:
    values:
  cp-02_odp.02:
    values:
  cp-02_odp.03:
    values:
  cp-02_odp.04:
    values:
  cp-02_odp.05:
    values:
  cp-02_odp.06:
    values:
  cp-02_odp.07:
    values:
sort-id: cp-02
x-trestle-global:
  sort-id: cp-02
---

# cp-2 - \[Contingency Planning\] Contingency Plan

## Control Statement

- \[a.\] Develop a contingency plan for the system that:

  - \[1.\] Identifies essential mission and business functions and associated contingency requirements;
  - \[2.\] Provides recovery objectives, restoration priorities, and metrics;
  - \[3.\] Addresses contingency roles, responsibilities, assigned individuals with contact information;
  - \[4.\] Addresses maintaining essential mission and business functions despite a system disruption, compromise, or failure;
  - \[5.\] Addresses eventual, full system restoration without deterioration of the controls originally planned and implemented;
  - \[6.\] Addresses the sharing of contingency information; and
  - \[7.\] Is reviewed and approved by {{ insert: param, cp-2_prm_1 }};

- \[b.\] Distribute copies of the contingency plan to {{ insert: param, cp-2_prm_2 }};

- \[c.\] Coordinate contingency planning activities with incident handling activities;

- \[d.\] Review the contingency plan for the system {{ insert: param, cp-02_odp.05 }};

- \[e.\] Update the contingency plan to address changes to the organization, system, or environment of operation and problems encountered during contingency plan implementation, execution, or testing;

- \[f.\] Communicate contingency plan changes to {{ insert: param, cp-2_prm_4 }};

- \[g.\] Incorporate lessons learned from contingency plan testing, training, or actual contingency activities into contingency testing and training; and

- \[h.\] Protect the contingency plan from unauthorized disclosure and modification.

## Control guidance

Contingency planning for systems is part of an overall program for achieving continuity of operations for organizational mission and business functions. Contingency planning addresses system restoration and implementation of alternative mission or business processes when systems are compromised or breached. Contingency planning is considered throughout the system development life cycle and is a fundamental part of the system design. Systems can be designed for redundancy, to provide backup capabilities, and for resilience. Contingency plans reflect the degree of restoration required for organizational systems since not all systems need to fully recover to achieve the level of continuity of operations desired. System recovery objectives reflect applicable laws, executive orders, directives, regulations, policies, standards, guidelines, organizational risk tolerance, and system impact level.

Actions addressed in contingency plans include orderly system degradation, system shutdown, fallback to a manual mode, alternate information flows, and operating in modes reserved for when systems are under attack. By coordinating contingency planning with incident handling activities, organizations ensure that the necessary planning activities are in place and activated in the event of an incident. Organizations consider whether continuity of operations during an incident conflicts with the capability to automatically disable the system, as specified in [IR-4(5)](#ir-4.5) . Incident response planning is part of contingency planning for organizations and is addressed in the [IR](#ir) (Incident Response) family.

## Control assessment-objective

a contingency plan for the system is developed that identifies essential mission and business functions and associated contingency requirements;
a contingency plan for the system is developed that provides recovery objectives;
a contingency plan for the system is developed that provides restoration priorities;
a contingency plan for the system is developed that provides metrics;
a contingency plan for the system is developed that addresses contingency roles;
a contingency plan for the system is developed that addresses contingency responsibilities;
a contingency plan for the system is developed that addresses assigned individuals with contact information;
a contingency plan for the system is developed that addresses maintaining essential mission and business functions despite a system disruption, compromise, or failure;
a contingency plan for the system is developed that addresses eventual, full-system restoration without deterioration of the controls originally planned and implemented;
a contingency plan for the system is developed that addresses the sharing of contingency information;
a contingency plan for the system is developed that is reviewed by {{ insert: param, cp-02_odp.01 }};
a contingency plan for the system is developed that is approved by {{ insert: param, cp-02_odp.02 }};
copies of the contingency plan are distributed to {{ insert: param, cp-02_odp.03 }};
copies of the contingency plan are distributed to {{ insert: param, cp-02_odp.04 }};
contingency planning activities are coordinated with incident handling activities;
the contingency plan for the system is reviewed {{ insert: param, cp-02_odp.05 }};
the contingency plan is updated to address changes to the organization, system, or environment of operation;
the contingency plan is updated to address problems encountered during contingency plan implementation, execution, or testing;
contingency plan changes are communicated to {{ insert: param, cp-02_odp.06 }};
contingency plan changes are communicated to {{ insert: param, cp-02_odp.07 }};
lessons learned from contingency plan testing or actual contingency activities are incorporated into contingency testing;
lessons learned from contingency plan training or actual contingency activities are incorporated into contingency testing and training;
the contingency plan is protected from unauthorized disclosure;
the contingency plan is protected from unauthorized modification.
