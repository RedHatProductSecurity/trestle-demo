---
x-trestle-global:
  profile-title: FedRAMP Rev 4 Tailored Low Impact Software as a Service (LI-SaaS)
    Baseline
x-trestle-set-params:
  pe-2_prm_1:
    profile-values:
    values:
sort-id: pe-02
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
  - name: method
    value: CONDITIONAL
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: pe-2_smt
---

# pe-2 - \[Physical and Environmental Protection\] Physical Access Authorizations

## Control Statement

The organization:

- \[a.\] Develops, approves, and maintains a list of individuals with authorized access to the facility where the information system resides;

- \[b.\] Issues authorization credentials for facility access;

- \[c.\] Reviews the access list detailing authorized facility access by individuals {{ insert: param, pe-2_prm_1 }}; and

- \[d.\] Removes individuals from the facility access list when access is no longer required.

## Control Objective

Determine if the organization:

- \[PE-2(a)\]

  - \[PE-2(a)[1]\] develops a list of individuals with authorized access to the facility where the information system resides;
  - \[PE-2(a)[2]\] approves a list of individuals with authorized access to the facility where the information system resides;
  - \[PE-2(a)[3]\] maintains a list of individuals with authorized access to the facility where the information system resides;

- \[PE-2(b)\] issues authorization credentials for facility access;

- \[PE-2(c)\]

  - \[PE-2(c)[1]\] defines the frequency to review the access list detailing authorized facility access by individuals;
  - \[PE-2(c)[2]\] reviews the access list detailing authorized facility access by individuals with the organization-defined frequency; and

- \[PE-2(d)\] removes individuals from the facility access list when access is no longer required.

## Control guidance

This control applies to organizational employees and visitors. Individuals (e.g., employees, contractors, and others) with permanent physical access authorization credentials are not considered visitors. Authorization credentials include, for example, badges, identification cards, and smart cards. Organizations determine the strength of authorization credentials needed (including level of forge-proof badges, smart cards, or identification cards) consistent with federal standards, policies, and procedures. This control only applies to areas within facilities that have not been designated as publicly accessible.

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

## Control objective

Determine if the organization:

* develops a list of individuals with authorized access to the facility where the information system resides;
* approves a list of individuals with authorized access to the facility where the information system resides;
* maintains a list of individuals with authorized access to the facility where the information system resides;
* issues authorization credentials for facility access;
* defines the frequency to review the access list detailing authorized facility access by individuals;
* reviews the access list detailing authorized facility access by individuals with the organization-defined frequency; and,
* removes individuals from the facility access list when access is no longer required.

## Control assess

### objects

Physical and environmental protection policy; procedures addressing physical access authorizations; security plan; authorized personnel access list; authorization credentials; physical access list reviews; physical access termination records and associated documentation; other relevant documents or records.

## Control assess

### objects

Organizational personnel with physical access authorization responsibilities; organizational personnel with physical access to information system facility; organizational personnel with information security responsibilities.

## Control assess

### objects

Organizational processes for physical access authorizations; automated mechanisms supporting and/ or implementing physical access authorizations.

## Control guidance

Condition: Control is not inherited from a FedRAMP-authorized PaaS or IaaS.
