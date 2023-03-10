---
x-trestle-set-params:
  au-2_prm_1:
    values:
  au-2_prm_2:
    values:
x-trestle-global:
  sort-id: au-02
---

# au-2 - \[Audit and Accountability\] Audit Events

## Control Statement

The organization:

- \[a.\] Determines that the information system is capable of auditing the following events: {{ insert: param, au-2_prm_1 }};

- \[b.\] Coordinates the security audit function with other organizational entities requiring audit-related information to enhance mutual support and to help guide the selection of auditable events;

- \[c.\] Provides a rationale for why the auditable events are deemed to be adequate to support after-the-fact investigations of security incidents; and

- \[d.\] Determines that the following events are to be audited within the information system: {{ insert: param, au-2_prm_2 }}.

## Control Objective

Determine if the organization:

- \[AU-2(a)\]

  - \[AU-2(a)[1]\] defines the auditable events that the information system must be capable of auditing;
  - \[AU-2(a)[2]\] determines that the information system is capable of auditing organization-defined auditable events;

- \[AU-2(b)\] coordinates the security audit function with other organizational entities requiring audit-related information to enhance mutual support and to help guide the selection of auditable events;

- \[AU-2(c)\] provides a rationale for why the auditable events are deemed to be adequate to support after-the-fact investigations of security incidents;

- \[AU-2(d)\]

  - \[AU-2(d)[1]\] defines the subset of auditable events defined in AU-2a that are to be audited within the information system;
  - \[AU-2(d)[2]\] determines that the subset of auditable events defined in AU-2a are to be audited within the information system; and
  - \[AU-2(d)[3]\] determines the frequency of (or situation requiring) auditing for each identified event.

## Control guidance

An event is any observable occurrence in an organizational information system. Organizations identify audit events as those events which are significant and relevant to the security of information systems and the environments in which those systems operate in order to meet specific and ongoing audit needs. Audit events can include, for example, password changes, failed logons, or failed accesses related to information systems, administrative privilege usage, PIV credential usage, or third-party credential usage. In determining the set of auditable events, organizations consider the auditing appropriate for each of the security controls to be implemented. To balance auditing requirements with other information system needs, this control also requires identifying that subset of auditable events that are audited at a given point in time. For example, organizations may determine that information systems must have the capability to log every file access both successful and unsuccessful, but not activate that capability except for specific circumstances due to the potential burden on system performance. Auditing requirements, including the need for auditable events, may be referenced in other security controls and control enhancements. Organizations also include auditable events that are required by applicable federal laws, Executive Orders, directives, policies, regulations, and standards. Audit records can be generated at various levels of abstraction, including at the packet level as information traverses the network. Selecting the appropriate level of abstraction is a critical aspect of an audit capability and can facilitate the identification of root causes to problems. Organizations consider in the definition of auditable events, the auditing necessary to cover related events such as the steps in distributed, transaction-based processes (e.g., processes that are distributed across multiple organizations) and actions that occur in service-oriented architectures.
