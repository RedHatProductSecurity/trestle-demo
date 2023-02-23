---
x-trestle-global:
  profile-title: FedRAMP Rev 4 Tailored Low Impact Software as a Service (LI-SaaS)
    Baseline
x-trestle-set-params:
  ca-9_prm_1:
    values:
sort-id: ca-09
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
    smt-part: ca-9_smt
---

# ca-9 - \[Security Assessment and Authorization\] Internal System Connections

## Control Statement

The organization:

- \[a.\] Authorizes internal connections of {{ insert: param, ca-9_prm_1 }} to the information system; and

- \[b.\] Documents, for each internal connection, the interface characteristics, security requirements, and the nature of the information communicated.

## Control Objective

Determine if the organization:

- \[CA-9(a)\]

  - \[CA-9(a)[1]\] defines information system components or classes of components to be authorized as internal connections to the information system;
  - \[CA-9(a)[2]\] authorizes internal connections of organization-defined information system components or classes of components to the information system;

- \[CA-9(b)\] documents, for each internal connection:

  - \[CA-9(b)[1]\] the interface characteristics;
  - \[CA-9(b)[2]\] the security requirements; and
  - \[CA-9(b)[3]\] the nature of the information communicated.

## Control guidance

This control applies to connections between organizational information systems and (separate) constituent system components (i.e., intra-system connections) including, for example, system connections with mobile devices, notebook/desktop computers, printers, copiers, facsimile machines, scanners, sensors, and servers. Instead of authorizing each individual internal connection, organizations can authorize internal connections for a class of components with common characteristics and/or configurations, for example, all digital printers, scanners, and copiers with a specified processing, storage, and transmission capability or all smart phones with a specific baseline configuration.

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

* Defines information system components or classes of components to be authorized as internal connections to the information system.
* Authorizes internal connections of organization-defined information system components or classes of components to the information system.
* Documents, for each internal connection:
*     * The interface characteristics;   * The security requirements; and   * The nature of the information communicated.

## Control assess

### objects

Access control policy; procedures addressing information system connections; system and communications protection policy; security plan; information system design documentation; information system configuration settings and associated documentation; list of components or classes of components authorized as internal system connections; security assessment report; information system audit records; and other relevant documents or records.

## Control assess

### objects

9.a.2 only: Organizational personnel with responsibility for developing, implementing, or authorizing internal system connections; organizational personnel with information security responsibilities.

## Control guidance

Condition: There are connection(s) to external systems. Connections (if any) shall be authorized and must: 1) Identify the interface/connection. 2) Detail what data is involved and its sensitivity. 3) Determine whether the connection is one-way or bi-directional. 4) Identify how the connection is secured.
