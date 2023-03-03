---
x-trestle-set-params:
  si-4_prm_1:
    values:
  si-4_prm_2:
    values:
  si-4_prm_3:
    values:
  si-4_prm_4:
    values:
  si-4_prm_5:
    values:
  si-4_prm_6:
    values:
x-trestle-global:
  sort-id: si-04
---

# si-4 - \[System and Information Integrity\] Information System Monitoring

## Control Statement

The organization:

- \[a.\] Monitors the information system to detect:

  - \[1.\] Attacks and indicators of potential attacks in accordance with {{ insert: param, si-4_prm_1 }}; and
  - \[2.\] Unauthorized local, network, and remote connections;

- \[b.\] Identifies unauthorized use of the information system through {{ insert: param, si-4_prm_2 }};

- \[c.\] Deploys monitoring devices:

  - \[1.\] Strategically within the information system to collect organization-determined essential information; and
  - \[2.\] At ad hoc locations within the system to track specific types of transactions of interest to the organization;

- \[d.\] Protects information obtained from intrusion-monitoring tools from unauthorized access, modification, and deletion;

- \[e.\] Heightens the level of information system monitoring activity whenever there is an indication of increased risk to organizational operations and assets, individuals, other organizations, or the Nation based on law enforcement information, intelligence information, or other credible sources of information;

- \[f.\] Obtains legal opinion with regard to information system monitoring activities in accordance with applicable federal laws, Executive Orders, directives, policies, or regulations; and

- \[g.\] Provides {{ insert: param, si-4_prm_3 }} to {{ insert: param, si-4_prm_4 }} {{ insert: param, si-4_prm_5 }}.

## Control Objective

Determine if the organization:

- \[SI-4(a)\]

  - \[SI-4(a)(1)\]

    - \[SI-4(a)(1)[1]\] defines monitoring objectives to detect attacks and indicators of potential attacks on the information system;
    - \[SI-4(a)(1)[2]\] monitors the information system to detect, in accordance with organization-defined monitoring objectives,:

      - \[SI-4(a)(1)[2][a]\] attacks;
      - \[SI-4(a)(1)[2][b]\] indicators of potential attacks;

  - \[SI-4(a)(2)\] monitors the information system to detect unauthorized:

    - \[SI-4(a)(2)[1]\] local connections;
    - \[SI-4(a)(2)[2]\] network connections;
    - \[SI-4(a)(2)[3]\] remote connections;

- \[SI-4(b)\]

  - \[SI-4(b)(1)\] defines techniques and methods to identify unauthorized use of the information system;
  - \[SI-4(b)(2)\] identifies unauthorized use of the information system through organization-defined techniques and methods;

- \[SI-4(c)\] deploys monitoring devices:

  - \[SI-4(c)[1]\] strategically within the information system to collect organization-determined essential information;
  - \[SI-4(c)[2]\] at ad hoc locations within the system to track specific types of transactions of interest to the organization;

- \[SI-4(d)\] protects information obtained from intrusion-monitoring tools from unauthorized:

  - \[SI-4(d)[1]\] access;
  - \[SI-4(d)[2]\] modification;
  - \[SI-4(d)[3]\] deletion;

- \[SI-4(e)\] heightens the level of information system monitoring activity whenever there is an indication of increased risk to organizational operations and assets, individuals, other organizations, or the Nation based on law enforcement information, intelligence information, or other credible sources of information;

- \[SI-4(f)\] obtains legal opinion with regard to information system monitoring activities in accordance with applicable federal laws, Executive Orders, directives, policies, or regulations;

- \[SI-4(g)\]

  - \[SI-4(g)[1]\] defines personnel or roles to whom information system monitoring information is to be provided;
  - \[SI-4(g)[2]\] defines information system monitoring information to be provided to organization-defined personnel or roles;
  - \[SI-4(g)[3]\] defines a frequency to provide organization-defined information system monitoring to organization-defined personnel or roles;
  - \[SI-4(g)[4]\] provides organization-defined information system monitoring information to organization-defined personnel or roles one or more of the following:

    - \[SI-4(g)[4][a]\] as needed; and/or
    - \[SI-4(g)[4][b]\] with the organization-defined frequency.

## Control guidance

Information system monitoring includes external and internal monitoring. External monitoring includes the observation of events occurring at the information system boundary (i.e., part of perimeter defense and boundary protection). Internal monitoring includes the observation of events occurring within the information system. Organizations can monitor information systems, for example, by observing audit activities in real time or by observing other system aspects such as access patterns, characteristics of access, and other actions. The monitoring objectives may guide determination of the events. Information system monitoring capability is achieved through a variety of tools and techniques (e.g., intrusion detection systems, intrusion prevention systems, malicious code protection software, scanning tools, audit record monitoring software, network monitoring software). Strategic locations for monitoring devices include, for example, selected perimeter locations and near server farms supporting critical applications, with such devices typically being employed at the managed interfaces associated with controls SC-7 and AC-17. Einstein network monitoring devices from the Department of Homeland Security can also be included as monitoring devices. The granularity of monitoring information collected is based on organizational monitoring objectives and the capability of information systems to support such objectives. Specific types of transactions of interest include, for example, Hyper Text Transfer Protocol (HTTP) traffic that bypasses HTTP proxies. Information system monitoring is an integral part of organizational continuous monitoring and incident response programs. Output from system monitoring serves as input to continuous monitoring and incident response programs. A network connection is any connection with a device that communicates through a network (e.g., local area network, Internet). A remote connection is any connection with a device communicating through an external network (e.g., the Internet). Local, network, and remote connections can be either wired or wireless.
