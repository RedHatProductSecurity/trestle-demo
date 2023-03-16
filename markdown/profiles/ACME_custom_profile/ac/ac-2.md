---
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
  ac-2_prm_1:
    label: organization-defined information system account types
    profile-values:
      - privileged
    values:
  ac-2_prm_2:
    label: organization-defined personnel or roles
    profile-values:
      - ACME interal method
    values:
  ac-2_prm_3:
    label: organization-defined procedures or conditions
    profile-values:
      - standard operations
    values:
  ac-2_prm_4:
    label: organization-defined frequency
    profile-values:
      - daily
    values:
  ac-2_prm_5:
    values:
  ac-2_prm_6:
    values:
  ac-2_prm_7:
    values:
  ac-2_prm_8:
    values:
  ac-2_prm_9:
    values:
  ac-2_prm_10:
    values:
x-trestle-global:
  profile:
    title: ACME Inc. official controls profile.
  sort-id: ac-02
---

# ac-2 - \[Access Control\] Account Management

## Control Statement

- \[a.\] Define and document the types of accounts allowed and specifically prohibited for use within the system;

- \[b.\] Assign account managers;

- \[c.\] Require {{ insert: param, ac-2_prm_1 }} for group and role membership;

- \[d.\] Specify:

  - \[1.\] Authorized users of the system;
  - \[2.\] Group and role membership; and
  - \[3.\] Access authorizations (i.e., privileges) and {{ insert: param, ac-2_prm_2 }} for each account;

- \[e.\] Require approvals by {{ insert: param, ac-2_prm_3 }} for requests to create accounts;

- \[f.\] Create, enable, modify, disable, and remove accounts in accordance with {{ insert: param, ac-2_prm_4 }};

- \[g.\] Monitor the use of accounts;

- \[h.\] Notify account managers and {{ insert: param, ac-2_prm_5 }} within:

  - \[1.\] {{ insert: param, ac-2_prm_6 }} when accounts are no longer required;
  - \[2.\] {{ insert: param, ac-2_prm_7 }} when users are terminated or transferred; and
  - \[3.\] {{ insert: param, ac-2_prm_8 }} when system usage or need-to-know changes for an individual;

- \[i.\] Authorize access to the system based on:

  - \[1.\] A valid access authorization;
  - \[2.\] Intended system usage; and
  - \[3.\] {{ insert: param, ac-2_prm_9 }};

- \[j.\] Review accounts for compliance with account management requirements {{ insert: param, ac-2_prm_10 }};

- \[k.\] Establish and implement a process for changing shared or group account authenticators (if deployed) when individuals are removed from the group; and

- \[l.\] Align account management processes with personnel termination and transfer processes.

## Control guidance

Examples of system account types include individual, shared, group, system, guest, anonymous, emergency, developer, temporary, and service. Identification of authorized system users and the specification of access privileges reflect the requirements in other controls in the security plan. Users requiring administrative privileges on system accounts receive additional scrutiny by organizational personnel responsible for approving such accounts and privileged access, including system owner, mission or business owner, senior agency information security officer, or senior agency official for privacy. Types of accounts that organizations may wish to prohibit due to increased risk include shared, group, emergency, anonymous, temporary, and guest accounts.

Where access involves personally identifiable information, security programs collaborate with the senior agency official for privacy to establish the specific conditions for group and role membership; specify authorized users, group and role membership, and access authorizations for each account; and create, adjust, or remove system accounts in accordance with organizational policies. Policies can include such information as account expiration dates or other factors that trigger the disabling of accounts. Organizations may choose to define access privileges or other attributes by account, type of account, or a combination of the two. Examples of other attributes required for authorizing access include restrictions on time of day, day of week, and point of origin. In defining other system account attributes, organizations consider system-related requirements and mission/business requirements. Failure to consider these factors could affect system availability.

Temporary and emergency accounts are intended for short-term use. Organizations establish temporary accounts as part of normal account activation procedures when there is a need for short-term accounts without the demand for immediacy in account activation. Organizations establish emergency accounts in response to crisis situations and with the need for rapid account activation. Therefore, emergency account activation may bypass normal account authorization processes. Emergency and temporary accounts are not to be confused with infrequently used accounts, including local logon accounts used for special tasks or when network resources are unavailable (may also be known as accounts of last resort). Such accounts remain available and are not subject to automatic disabling or removal dates. Conditions for disabling or deactivating accounts include when shared/group, emergency, or temporary accounts are no longer required and when individuals are transferred or terminated. Changing shared/group authenticators when members leave the group is intended to ensure that former group members do not retain access to the shared or group account. Some types of system accounts may require specialized training.

# Editable Content

<!-- Make additions and edits below -->
<!-- The above represents the contents of the control as received by the profile, prior to additions. -->
<!-- If the profile makes additions to the control, they will appear below. -->
<!-- The above markdown may not be edited but you may edit the content below, and/or introduce new additions to be made by the profile. -->
<!-- If there is a yaml header at the top, parameter values may be edited. Use --set-parameters to incorporate the changes during assembly. -->
<!-- The content here will then replace what is in the profile for this control, after running profile-assemble. -->
<!-- The current profile has no added parts for this control, but you may add new ones here. -->
<!-- Each addition must have a heading either of the form ## Control my_addition_name -->
<!-- or ## Part a. (where the a. refers to one of the control statement labels.) -->
<!-- "## Control" parts are new parts added after the statement part. -->
<!-- "## Part" parts are new parts added into the top-level statement part with that label. -->
<!-- Subparts may be added with nested hash levels of the form ### My Subpart Name -->
<!-- underneath the parent ## Control or ## Part being added -->
<!-- See https://ibm.github.io/compliance-trestle/tutorials/ssp_profile_catalog_authoring/ssp_profile_catalog_authoring for guidance. -->
