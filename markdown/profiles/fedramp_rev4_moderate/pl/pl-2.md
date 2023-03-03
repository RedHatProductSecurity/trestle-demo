---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: pl-02
x-trestle-set-params:
  # You may set values for parameters in the assembled Profile by adding
  #
  # profile-values:
  #   - value 1
  #   - value 2
  #
  # below a section of values:
  # The values list refers to the values in the catalog, and the profile-values represent values
  # in SetParameters of the Profile.
  #
  pl-2_prm_1:
    values:
  pl-2_prm_2:
    profile-values:
    values:
sort-id: pl-02
x-trestle-add-props:
  # Add or modify control properties here
  # Properties may be at the control or part level
  # Add control level properties like this:
  #   - name: ac1_new_prop
  #     value: new property value
  #
  # Add properties to a statement part like this, where "b." is the label of the target statement part
  #   - name: ac1_new_prop
  #     value: new property value
  #     smt-part: b.
  #
  - name: CORE
    value: 'true'
    ns: https://fedramp.gov/ns/oscal
    smt-part: pl-2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pl-2.a.1_obj
  - name: method
    value: EXAMINE
    smt-part: pl-2.a.1_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pl-2.a.2_obj
  - name: method
    value: EXAMINE
    smt-part: pl-2.a.2_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pl-2.a.3_obj
  - name: method
    value: EXAMINE
    smt-part: pl-2.a.3_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pl-2.a.4_obj
  - name: method
    value: EXAMINE
    smt-part: pl-2.a.4_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pl-2.a.5_obj
  - name: method
    value: EXAMINE
    smt-part: pl-2.a.5_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pl-2.a.6_obj
  - name: method
    value: EXAMINE
    smt-part: pl-2.a.6_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pl-2.a.7_obj
  - name: method
    value: EXAMINE
    smt-part: pl-2.a.7_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pl-2.a.8_obj
  - name: method
    value: EXAMINE
    smt-part: pl-2.a.8_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pl-2.a.9_obj
  - name: method
    value: INTERVIEW
    smt-part: pl-2.a.9_obj
  - name: method
    value: TEST
    smt-part: pl-2.a.9_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pl-2.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: pl-2.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pl-2.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: pl-2.b_obj.2
  - name: method
    value: TEST
    smt-part: pl-2.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pl-2.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: pl-2.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pl-2.c_obj.2
  - name: method
    value: EXAMINE
    smt-part: pl-2.c_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pl-2.d_obj
  - name: method
    value: INTERVIEW
    smt-part: pl-2.d_obj
  - name: method
    value: TEST
    smt-part: pl-2.d_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pl-2.e_obj
  - name: method
    value: INTERVIEW
    smt-part: pl-2.e_obj
  - name: method
    value: TEST
    smt-part: pl-2.e_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: a.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: b.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: c.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: d.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: e.
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

# Editable Content

<!-- Make additions and edits below -->
<!-- The above represents the contents of the control as received by the profile, prior to additions. -->
<!-- If the profile makes additions to the control, they will appear below. -->
<!-- The above markdown may not be edited but you may edit the content below, and/or introduce new additions to be made by the profile. -->
<!-- If there is a yaml header at the top, parameter values may be edited. Use --set-parameters to incorporate the changes during assembly. -->
<!-- The content here will then replace what is in the profile for this control, after running profile-assemble. -->
<!-- The added parts in the profile for this control are below.  You may edit them and/or add new ones. -->
<!-- Each addition must have a heading either of the form ## Control my_addition_name -->
<!-- or ## Part a. (where the a. refers to one of the control statement labels.) -->
<!-- "## Control" parts are new parts added after the statement part. -->
<!-- "## Part" parts are new parts added into the top-level statement part with that label. -->
<!-- Subparts may be added with nested hash levels of the form ### My Subpart Name -->
<!-- underneath the parent ## Control or ## Part being added -->
<!-- See https://ibm.github.io/compliance-trestle/tutorials/ssp_profile_catalog_authoring/ssp_profile_catalog_authoring for guidance. -->
