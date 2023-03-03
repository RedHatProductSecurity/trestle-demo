---
x-trestle-set-params:
  # You may set values for parameters in the assembled SSP by adding
  #
  # ssp-values:
  #   - value 1
  #   - value 2
  #
  # below a section of values:
  # The values list refers to the values in the resolved profile catalog, and the ssp-values represent new values
  # to be placed in SetParameters of the SSP.
  #
  ma-2_prm_1:
    values:
  ma-2_prm_2:
    values:
x-trestle-evidence:
  named-evidence: location
x-trestle-dependent-on:
  - control-id:
    profile:
reviewed-by:
  - named:
    date:
x-trestle-fedramp-props:
  control-origination:
    - Service provider Corporate
    - Service provider System Specific
    - Service Provider Hybrid (Corporate and System Specific)
    - Configured by Customer (Customer System Specific)
    - Provided by Customer (Customer System Specific)
    - Shared (Service Provider and Customer Responsibility)
    - Inherited from pre-existing FedRAMP Authorization [Enter text here], Date of
      Authorization
  implementation-status:
    - Implemented
    - Partially implemented
    - Planned
    - Alternative implementation
    - Not Applicable
  responsible-roles:
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
    href: trestle://profiles/fedramp_rev4_moderate/profile.json
  sort-id: ma-02
---

# ma-2 - \[Maintenance\] Controlled Maintenance

## Control Statement

The organization:

- \[a.\] Schedules, performs, documents, and reviews records of maintenance and repairs on information system components in accordance with manufacturer or vendor specifications and/or organizational requirements;

- \[b.\] Approves and monitors all maintenance activities, whether performed on site or remotely and whether the equipment is serviced on site or removed to another location;

- \[c.\] Requires that [organization-defined personnel or roles] explicitly approve the removal of the information system or system components from organizational facilities for off-site maintenance or repairs;

- \[d.\] Sanitizes equipment to remove all information from associated media prior to removal from organizational facilities for off-site maintenance or repairs;

- \[e.\] Checks all potentially impacted security controls to verify that the controls are still functioning properly following maintenance or repair actions; and

- \[f.\] Includes [organization-defined maintenance-related information] in organizational maintenance records.

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

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ma-2 -->

#### Implementation Status: planned

______________________________________________________________________
