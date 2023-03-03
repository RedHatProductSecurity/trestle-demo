---
x-trestle-set-params:
  pl-2_prm_1:
    values:
  pl-2_prm_2:
    values:
x-trestle-global:
  sort-id: pl-02
---

# pl-2 - \[Planning\] System Security Plan

## Control Statement

The organization:

- \[a.\] Develops a security plan for the information system that:

  - \[1.\] Is consistent with the organization’s enterprise architecture;
  - \[2.\] Explicitly defines the authorization boundary for the system;
  - \[3.\] Describes the operational context of the information system in terms of missions and business processes;
  - \[4.\] Provides the security categorization of the information system including supporting rationale;
  - \[5.\] Describes the operational environment for the information system and relationships with or connections to other information systems;
  - \[6.\] Provides an overview of the security requirements for the system;
  - \[7.\] Identifies any relevant overlays, if applicable;
  - \[8.\] Describes the security controls in place or planned for meeting those requirements including a rationale for the tailoring decisions; and
  - \[9.\] Is reviewed and approved by the authorizing official or designated representative prior to plan implementation;

- \[b.\] Distributes copies of the security plan and communicates subsequent changes to the plan to {{ insert: param, pl-2_prm_1 }};

- \[c.\] Reviews the security plan for the information system {{ insert: param, pl-2_prm_2 }};

- \[d.\] Updates the plan to address changes to the information system/environment of operation or problems identified during plan implementation or security control assessments; and

- \[e.\] Protects the security plan from unauthorized disclosure and modification.

## Control Objective

Determine if the organization:

- \[PL-2(a)\] develops a security plan for the information system that:

  - \[PL-2(a)(1)\] is consistent with the organization’s enterprise architecture;
  - \[PL-2(a)(2)\] explicitly defines the authorization boundary for the system;
  - \[PL-2(a)(3)\] describes the operational context of the information system in terms of missions and business processes;
  - \[PL-2(a)(4)\] provides the security categorization of the information system including supporting rationale;
  - \[PL-2(a)(5)\] describes the operational environment for the information system and relationships with or connections to other information systems;
  - \[PL-2(a)(6)\] provides an overview of the security requirements for the system;
  - \[PL-2(a)(7)\] identifies any relevant overlays, if applicable;
  - \[PL-2(a)(8)\] describes the security controls in place or planned for meeting those requirements including a rationale for the tailoring and supplemental decisions;
  - \[PL-2(a)(9)\] is reviewed and approved by the authorizing official or designated representative prior to plan implementation;

- \[PL-2(b)\]

  - \[PL-2(b)[1]\] defines personnel or roles to whom copies of the security plan are to be distributed and subsequent changes to the plan are to be communicated;
  - \[PL-2(b)[2]\] distributes copies of the security plan and communicates subsequent changes to the plan to organization-defined personnel or roles;

- \[PL-2(c)\]

  - \[PL-2(c)[1]\] defines the frequency to review the security plan for the information system;
  - \[PL-2(c)[2]\] reviews the security plan for the information system with the organization-defined frequency;

- \[PL-2(d)\] updates the plan to address:

  - \[PL-2(d)[1]\] changes to the information system/environment of operation;
  - \[PL-2(d)[2]\] problems identified during plan implementation;
  - \[PL-2(d)[3]\] problems identified during security control assessments;

- \[PL-2(e)\] protects the security plan from unauthorized:

  - \[PL-2(e)[1]\] disclosure; and
  - \[PL-2(e)[2]\] modification.

## Control guidance

Security plans relate security requirements to a set of security controls and control enhancements. Security plans also describe, at a high level, how the security controls and control enhancements meet those security requirements, but do not provide detailed, technical descriptions of the specific design or implementation of the controls/enhancements. Security plans contain sufficient information (including the specification of parameter values for assignment and selection statements either explicitly or by reference) to enable a design and implementation that is unambiguously compliant with the intent of the plans and subsequent determinations of risk to organizational operations and assets, individuals, other organizations, and the Nation if the plan is implemented as intended. Organizations can also apply tailoring guidance to the security control baselines in Appendix D and CNSS Instruction 1253 to develop overlays for community-wide use or to address specialized requirements, technologies, or missions/environments of operation (e.g., DoD-tactical, Federal Public Key Infrastructure, or Federal Identity, Credential, and Access Management, space operations). Appendix I provides guidance on developing overlays. Security plans need not be single documents; the plans can be a collection of various documents including documents that already exist. Effective security plans make extensive use of references to policies, procedures, and additional documents (e.g., design and implementation specifications) where more detailed information can be obtained. This reduces the documentation requirements associated with security programs and maintains security-related information in other established management/operational areas related to enterprise architecture, system development life cycle, systems engineering, and acquisition. For example, security plans do not contain detailed contingency plan or incident response plan information but instead provide explicitly or by reference, sufficient information to define what needs to be accomplished by those plans.
