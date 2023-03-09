---
x-trestle-set-params:
  sa-4_prm_1:
    values:
  sa-4_prm_2:
    values:
x-trestle-global:
  sort-id: sa-04
---

# sa-4 - \[System and Services Acquisition\] Acquisition Process

## Control Statement

Include the following requirements, descriptions, and criteria, explicitly or by reference, using {{ insert: param, sa-4_prm_1 }} in the acquisition contract for the system, system component, or system service:

- \[a.\] Security and privacy functional requirements;

- \[b.\] Strength of mechanism requirements;

- \[c.\] Security and privacy assurance requirements;

- \[d.\] Controls needed to satisfy the security and privacy requirements.

- \[e.\] Security and privacy documentation requirements;

- \[f.\] Requirements for protecting security and privacy documentation;

- \[g.\] Description of the system development environment and environment in which the system is intended to operate;

- \[h.\] Allocation of responsibility or identification of parties responsible for information security, privacy, and supply chain risk management; and

- \[i.\] Acceptance criteria.

## Control guidance

Security and privacy functional requirements are typically derived from the high-level security and privacy requirements described in [SA-2](#sa-2). The derived requirements include security and privacy capabilities, functions, and mechanisms. Strength requirements associated with such capabilities, functions, and mechanisms include degree of correctness, completeness, resistance to tampering or bypass, and resistance to direct attack. Assurance requirements include development processes, procedures, and methodologies as well as the evidence from development and assessment activities that provide grounds for confidence that the required functionality is implemented and possesses the required strength of mechanism. [SP 800-160-1](#e3cc0520-a366-4fc9-abc2-5272db7e3564) describes the process of requirements engineering as part of the system development life cycle.

Controls can be viewed as descriptions of the safeguards and protection capabilities appropriate for achieving the particular security and privacy objectives of the organization and for reflecting the security and privacy requirements of stakeholders. Controls are selected and implemented in order to satisfy system requirements and include developer and organizational responsibilities. Controls can include technical, administrative, and physical aspects. In some cases, the selection and implementation of a control may necessitate additional specification by the organization in the form of derived requirements or instantiated control parameter values. The derived requirements and control parameter values may be necessary to provide the appropriate level of implementation detail for controls within the system development life cycle.

Security and privacy documentation requirements address all stages of the system development life cycle. Documentation provides user and administrator guidance for the implementation and operation of controls. The level of detail required in such documentation is based on the security categorization or classification level of the system and the degree to which organizations depend on the capabilities, functions, or mechanisms to meet risk response expectations. Requirements can include mandated configuration settings that specify allowed functions, ports, protocols, and services. Acceptance criteria for systems, system components, and system services are defined in the same manner as the criteria for any organizational acquisition or procurement.
