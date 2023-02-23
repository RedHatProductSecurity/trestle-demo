---
x-trestle-global:
  profile-title: FedRAMP Rev 4 Tailored Low Impact Software as a Service (LI-SaaS)
    Baseline
x-trestle-set-params:
  ma-2_prm_1:
    values:
  ma-2_prm_2:
    values:
sort-id: ma-02
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
    smt-part: ma-2_smt
---

# ma-2 - \[Maintenance\] Controlled Maintenance

## Control Statement

The organization:

- \[a.\] Schedules, performs, documents, and reviews records of maintenance and repairs on information system components in accordance with manufacturer or vendor specifications and/or organizational requirements;

- \[b.\] Approves and monitors all maintenance activities, whether performed on site or remotely and whether the equipment is serviced on site or removed to another location;

- \[c.\] Requires that {{ insert: param, ma-2_prm_1 }} explicitly approve the removal of the information system or system components from organizational facilities for off-site maintenance or repairs;

- \[d.\] Sanitizes equipment to remove all information from associated media prior to removal from organizational facilities for off-site maintenance or repairs;

- \[e.\] Checks all potentially impacted security controls to verify that the controls are still functioning properly following maintenance or repair actions; and

- \[f.\] Includes {{ insert: param, ma-2_prm_2 }} in organizational maintenance records.

## Control Objective

Determine if the organization:

- \[MA-2(a)\]

  - \[MA-2(a)[1]\] schedules maintenance and repairs on information system components in accordance with:

    - \[MA-2(a)[1][a]\] manufacturer or vendor specifications; and/or
    - \[MA-2(a)[1][b]\] organizational requirements;

  - \[MA-2(a)[2]\] performs maintenance and repairs on information system components in accordance with:

    - \[MA-2(a)[2][a]\] manufacturer or vendor specifications; and/or
    - \[MA-2(a)[2][b]\] organizational requirements;

  - \[MA-2(a)[3]\] documents maintenance and repairs on information system components in accordance with:

    - \[MA-2(a)[3][a]\] manufacturer or vendor specifications; and/or
    - \[MA-2(a)[3][b]\] organizational requirements;

  - \[MA-2(a)[4]\] reviews records of maintenance and repairs on information system components in accordance with:

    - \[MA-2(a)[4][a]\] manufacturer or vendor specifications; and/or
    - \[MA-2(a)[4][b]\] organizational requirements;

- \[MA-2(b)\]

  - \[MA-2(b)[1]\] approves all maintenance activities, whether performed on site or remotely and whether the equipment is serviced on site or removed to another location;
  - \[MA-2(b)[2]\] monitors all maintenance activities, whether performed on site or remotely and whether the equipment is serviced on site or removed to another location;

- \[MA-2(c)\]

  - \[MA-2(c)[1]\] defines personnel or roles required to explicitly approve the removal of the information system or system components from organizational facilities for off-site maintenance or repairs;
  - \[MA-2(c)[2]\] requires that organization-defined personnel or roles explicitly approve the removal of the information system or system components from organizational facilities for off-site maintenance or repairs;

- \[MA-2(d)\] sanitizes equipment to remove all information from associated media prior to removal from organizational facilities for off-site maintenance or repairs;

- \[MA-2(e)\] checks all potentially impacted security controls to verify that the controls are still functioning properly following maintenance or repair actions;

- \[MA-2(f)\]

  - \[MA-2(f)[1]\] defines maintenance-related information to be included in organizational maintenance records; and
  - \[MA-2(f)[2]\] includes organization-defined maintenance-related information in organizational maintenance records.

## Control guidance

This control addresses the information security aspects of the information system maintenance program and applies to all types of maintenance to any system component (including applications) conducted by any local or nonlocal entity (e.g., in-contract, warranty, in-house, software maintenance agreement). System maintenance also includes those components not directly associated with information processing and/or data/information retention such as scanners, copiers, and printers. Information necessary for creating effective maintenance records includes, for example: (i) date and time of maintenance; (ii) name of individuals or group performing the maintenance; (iii) name of escort, if necessary; (iv) a description of the maintenance performed; and (v) information system components/equipment removed or replaced (including identification numbers, if applicable). The level of detail included in maintenance records can be informed by the security categories of organizational information systems. Organizations consider supply chain issues associated with replacement components for information systems.

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

* schedules maintenance and repairs on information system components in accordance with manufacturer or vendor specifications; and/or organizational requirements;
* performs maintenance and repairs on information system components in accordance with manufacturer or vendor specifications; and/or organizational requirements;
* documents maintenance and repairs on information system components in accordance with manufacturer or vendor specifications; and/or organizational requirements;
* reviews records of maintenance and repairs on information system components in accordance with manufacturer or vendor specifications; and/or organizational requirements;
* approves all maintenance activities, whether performed on-site or remotely and whether the equipment is serviced on-site or removed to another location;
* monitors all maintenance activities, whether performed on-site or remotely and whether the equipment is serviced on-site or removed to another location;
* defines personnel or roles required to explicitly approve the removal of the information system or system components from organizational facilities for off-site maintenance or repairs;
* requires that organization-defined personnel or roles explicitly approve the removal of the information system or system components from organizational facilities for off-site maintenance or repairs;
* sanitizes equipment to remove all information from associated media prior to removal from organizational facilities for off-site maintenance or repairs;
* checks all potentially impacted security controls to verify that the controls are still functioning properly following maintenance or repair actions;
* defines maintenance-related information to be included in organizational maintenance records; and
* includes organization-defined maintenance-related information in organizational maintenance records.

## Control assess

### objects

Information system maintenance policy; procedures addressing controlled information system maintenance; maintenance records; manufacturer/vendor maintenance specifications; equipment sanitization records; media sanitization records; other relevant documents or records.

## Control assess

### objects

Organizational personnel with information system maintenance responsibilities; organizational personnel with information security responsibilities; organizational personnel responsible for media sanitization; system/network administrators.

## Control assess

### objects

Organizational processes for scheduling, performing, documenting, reviewing, approving, and monitoring maintenance and repairs for the information system; organizational processes for sanitizing information system components; automated mechanisms supporting and/or implementing controlled maintenance; automated mechanisms implementing sanitization of information system components.

## Control guidance

Condition: Control is not inherited from a FedRAMP-authorized PaaS or IaaS.
