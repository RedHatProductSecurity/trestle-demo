---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
x-trestle-set-params:
  cp-8.4_prm_1:
    profile-values:
    values:
sort-id: cp-08.04
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
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-8.4.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: cp-8.4.a_obj.1
  - name: method
    value: INTERVIEW
    smt-part: cp-8.4.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-8.4.a_obj.2
  - name: method
    value: EXAMINE
    smt-part: cp-8.4.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cp-8.4.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-8.4.b_obj
  - name: method
    value: EXAMINE
    smt-part: cp-8.4.b_obj
  - name: method
    value: INTERVIEW
    smt-part: cp-8.4.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-8.4.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: cp-8.4.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cp-8.4.c_obj.2
  - name: method
    value: EXAMINE
    smt-part: cp-8.4.c_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cp-8.4.c_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (a)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (b)
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: (c)
---

# cp-8.4 - \[Contingency Planning\] Provider Contingency Plan

## Control Statement

The organization:

- \[(a)\] Requires primary and alternate telecommunications service providers to have contingency plans;

- \[(b)\] Reviews provider contingency plans to ensure that the plans meet organizational contingency requirements; and

- \[(c)\] Obtains evidence of contingency testing/training by providers {{ insert: param, cp-8.4_prm_1 }}.

## Control Objective

Determine if the organization:

- \[CP-8(4)(a)\]

  - \[CP-8(4)(a)[1]\] requires primary telecommunications service provider to have contingency plans;
  - \[CP-8(4)(a)[2]\] requires alternate telecommunications service provider(s) to have contingency plans;

- \[CP-8(4)(b)\] reviews provider contingency plans to ensure that the plans meet organizational contingency requirements;

- \[CP-8(4)(c)\]

  - \[CP-8(4)(c)[1]\] defines the frequency to obtain evidence of contingency testing/training by providers; and
  - \[CP-8(4)(c)[2]\] obtains evidence of contingency testing/training by providers with the organization-defined frequency.

## Control guidance

Reviews of provider contingency plans consider the proprietary nature of such plans. In some situations, a summary of provider contingency plans may be sufficient evidence for organizations to satisfy the review requirement. Telecommunications service providers may also participate in ongoing disaster recovery exercises in coordination with the Department of Homeland Security, state, and local governments. Organizations may use these types of activities to satisfy evidentiary requirements related to service provider contingency plan reviews, testing, and training.

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
