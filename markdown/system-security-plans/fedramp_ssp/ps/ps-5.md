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
  ps-5_prm_1:
    values:
  ps-5_prm_2:
    values:
  ps-5_prm_3:
    values:
  ps-5_prm_4:
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
  sort-id: ps-05
---

# ps-5 - \[Personnel Security\] Personnel Transfer

## Control Statement

The organization:

- \[a.\] Reviews and confirms ongoing operational need for current logical and physical access authorizations to information systems/facilities when individuals are reassigned or transferred to other positions within the organization;

- \[b.\] Initiates [organization-defined transfer or reassignment actions] within [organization-defined time period following the formal transfer action];

- \[c.\] Modifies access authorization as needed to correspond with any changes in operational need due to reassignment or transfer; and

- \[d.\] Notifies [organization-defined personnel or roles] within [organization-defined time period].

## Control Objective

Determine if the organization:

- \[PS-5(a)\] when individuals are reassigned or transferred to other positions within the organization, reviews and confirms ongoing operational need for current:

  - \[PS-5(a)[1]\] logical access authorizations to information systems;
  - \[PS-5(a)[2]\] physical access authorizations to information systems and facilities;

- \[PS-5(b)\]

  - \[PS-5(b)[1]\] defines transfer or reassignment actions to be initiated following transfer or reassignment;
  - \[PS-5(b)[2]\] defines the time period within which transfer or reassignment actions must occur following transfer or reassignment;
  - \[PS-5(b)[3]\] initiates organization-defined transfer or reassignment actions within the organization-defined time period following transfer or reassignment;

- \[PS-5(c)\] modifies access authorization as needed to correspond with any changes in operational need due to reassignment or transfer;

- \[PS-5(d)\]

  - \[PS-5(d)[1]\] defines personnel or roles to be notified when individuals are reassigned or transferred to other positions within the organization;
  - \[PS-5(d)[2]\] defines the time period within which to notify organization-defined personnel or roles when individuals are reassigned or transferred to other positions within the organization; and
  - \[PS-5(d)[3]\] notifies organization-defined personnel or roles within the organization-defined time period when individuals are reassigned or transferred to other positions within the organization.

## Control guidance

This control applies when reassignments or transfers of individuals are permanent or of such extended durations as to make the actions warranted. Organizations define actions appropriate for the types of reassignments or transfers, whether permanent or extended. Actions that may be required for personnel transfers or reassignments to other positions within organizations include, for example: (i) returning old and issuing new keys, identification cards, and building passes; (ii) closing information system accounts and establishing new accounts; (iii) changing information system access authorizations (i.e., privileges); and (iv) providing for access to official records to which individuals had access at previous work locations and in previous information system accounts.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ps-5 -->

#### Implementation Status: planned

______________________________________________________________________
