---
x-trestle-set-params:
  pl-8_prm_1:
    values:
x-trestle-global:
  sort-id: pl-08
---

# pl-8 - \[Planning\] Information Security Architecture

## Control Statement

The organization:

- \[a.\] Develops an information security architecture for the information system that:

  - \[1.\] Describes the overall philosophy, requirements, and approach to be taken with regard to protecting the confidentiality, integrity, and availability of organizational information;
  - \[2.\] Describes how the information security architecture is integrated into and supports the enterprise architecture; and
  - \[3.\] Describes any information security assumptions about, and dependencies on, external services;

- \[b.\] Reviews and updates the information security architecture {{ insert: param, pl-8_prm_1 }} to reflect updates in the enterprise architecture; and

- \[c.\] Ensures that planned information security architecture changes are reflected in the security plan, the security Concept of Operations (CONOPS), and organizational procurements/acquisitions.

## Control Objective

Determine if the organization:

- \[PL-8(a)\] develops an information security architecture for the information system that describes:

  - \[PL-8(a)(1)\] the overall philosophy, requirements, and approach to be taken with regard to protecting the confidentiality, integrity, and availability of organizational information;
  - \[PL-8(a)(2)\] how the information security architecture is integrated into and supports the enterprise architecture;
  - \[PL-8(a)(3)\] any information security assumptions about, and dependencies on, external services;

- \[PL-8(b)\]

  - \[PL-8(b)[1]\] defines the frequency to review and update the information security architecture;
  - \[PL-8(b)[2]\] reviews and updates the information security architecture with the organization-defined frequency to reflect updates in the enterprise architecture;

- \[PL-8(c)\] ensures that planned information security architecture changes are reflected in:

  - \[PL-8(c)[1]\] the security plan;
  - \[PL-8(c)[2]\] the security Concept of Operations (CONOPS); and
  - \[PL-8(c)[3]\] the organizational procurements/acquisitions.

## Control guidance

This control addresses actions taken by organizations in the design and development of information systems. The information security architecture at the individual information system level is consistent with and complements the more global, organization-wide information security architecture described in PM-7 that is integral to and developed as part of the enterprise architecture. The information security architecture includes an architectural description, the placement/allocation of security functionality (including security controls), security-related information for external interfaces, information being exchanged across the interfaces, and the protection mechanisms associated with each interface. In addition, the security architecture can include other important security-related information, for example, user roles and access privileges assigned to each role, unique security requirements, the types of information processed, stored, and transmitted by the information system, restoration priorities of information and information system services, and any other specific protection needs. In today’s modern architecture, it is becoming less common for organizations to control all information resources. There are going to be key dependencies on external information services and service providers. Describing such dependencies in the information security architecture is important to developing a comprehensive mission/business protection strategy. Establishing, developing, documenting, and maintaining under configuration control, a baseline configuration for organizational information systems is critical to implementing and maintaining an effective information security architecture. The development of the information security architecture is coordinated with the Senior Agency Official for Privacy (SAOP)/Chief Privacy Officer (CPO) to ensure that security controls needed to support privacy requirements are identified and effectively implemented. PL-8 is primarily directed at organizations (i.e., internally focused) to help ensure that organizations develop an information security architecture for the information system, and that the security architecture is integrated with or tightly coupled to the enterprise architecture through the organization-wide information security architecture. In contrast, SA-17 is primarily directed at external information technology product/system developers and integrators (although SA-17 could be used internally within organizations for in-house system development). SA-17, which is complementary to PL-8, is selected when organizations outsource the development of information systems or information system components to external entities, and there is a need to demonstrate/show consistency with the organization’s enterprise architecture and information security architecture.
