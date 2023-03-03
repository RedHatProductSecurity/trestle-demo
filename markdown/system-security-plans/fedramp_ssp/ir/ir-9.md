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
  ir-9_prm_1:
    values:
  ir-9_prm_2:
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
  sort-id: ir-09
---

# ir-9 - \[Incident Response\] Information Spillage Response

## Control Statement

The organization responds to information spills by:

- \[a.\] Identifying the specific information involved in the information system contamination;

- \[b.\] Alerting [organization-defined personnel or roles] of the information spill using a method of communication not associated with the spill;

- \[c.\] Isolating the contaminated information system or system component;

- \[d.\] Eradicating the information from the contaminated information system or component;

- \[e.\] Identifying other information systems or system components that may have been subsequently contaminated; and

- \[f.\] Performing other [organization-defined actions].

## Control Objective

Determine if the organization:

- \[IR-9(a)\] responds to information spills by identifying the specific information causing the information system contamination;

- \[IR-9(b)\]

  - \[IR-9(b)[1]\] defines personnel to be alerted of the information spillage;
  - \[IR-9(b)[2]\] identifies a method of communication not associated with the information spill to use to alert organization-defined personnel of the spill;
  - \[IR-9(b)[3]\] responds to information spills by alerting organization-defined personnel of the information spill using a method of communication not associated with the spill;

- \[IR-9(c)\] responds to information spills by isolating the contaminated information system;

- \[IR-9(d)\] responds to information spills by eradicating the information from the contaminated information system;

- \[IR-9(e)\] responds to information spills by identifying other information systems that may have been subsequently contaminated;

- \[IR-9(f)\]

  - \[IR-9(f)[1]\] defines other actions to be performed in response to information spills; and
  - \[IR-9(f)[2]\] responds to information spills by performing other organization-defined actions.

## Control guidance

Information spillage refers to instances where either classified or sensitive information is inadvertently placed on information systems that are not authorized to process such information. Such information spills often occur when information that is initially thought to be of lower sensitivity is transmitted to an information system and then is subsequently determined to be of higher sensitivity. At that point, corrective action is required. The nature of the organizational response is generally based upon the degree of sensitivity of the spilled information (e.g., security category or classification level), the security capabilities of the information system, the specific nature of contaminated storage media, and the access authorizations (e.g., security clearances) of individuals with authorized access to the contaminated system. The methods used to communicate information about the spill after the fact do not involve methods directly associated with the actual spill to minimize the risk of further spreading the contamination before such contamination is isolated and eradicated.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ir-9 -->

#### Implementation Status: planned

______________________________________________________________________
