---
x-trestle-set-params:
  ac-2_prm_1:
    values:
  ac-2_prm_2:
    values:
  ac-2_prm_3:
    values:
  ac-2_prm_4:
    values:
sort-id: ac-02
---

# ac-2 - \[Access Control\] Account Management

## Control Statement

The organization:

- \[a.\] Identifies and selects the following types of information system accounts to support organizational missions/business functions: {{ insert: param, ac-2_prm_1 }};

- \[f.\] Creates, enables, modifies, disables, and removes information system accounts in accordance with {{ insert: param, ac-2_prm_3 }};

- \[g.\] Monitors the use of information system accounts;

- \[h.\] Notifies account managers:

  - \[1.\] When accounts are no longer required;
  - \[2.\] When users are terminated or transferred; and
  - \[3.\] When individual information system usage or need-to-know changes;

- \[ac-2_fr\]

## Control Objective

Determine if the organization defines information system account types to be identified and selected to support organizational missions/business functions.

## Control guidance

Parts (b), (c), (d), (e), (i), (j), and (k) are excluded from FedRAMP Tailored for LI-SaaS.
Information system account types include, for example, individual, shared, group, system, guest/anonymous, emergency, developer/manufacturer/vendor, temporary, and service. Some of the account management requirements listed above can be implemented by organizational information systems. The identification of authorized users of the information system and the specification of access privileges reflects the requirements in other security controls in the security plan. Users requiring administrative privileges on information system accounts receive additional scrutiny by appropriate organizational personnel (e.g., system owner, mission/business owner, or chief information security officer) responsible for approving such accounts and privileged access. Organizations may choose to define access privileges or other attributes by account, by type of account, or a combination of both. Other attributes required for authorizing access include, for example, restrictions on time-of-day, day-of-week, and point-of-origin. In defining other account attributes, organizations consider system-related requirements (e.g., scheduled maintenance, system upgrades) and mission/business requirements, (e.g., time zone differences, customer requirements, remote access to support travel requirements). Failure to consider these factors could affect information system availability. Temporary and emergency accounts are accounts intended for short-term use. Organizations establish temporary accounts as a part of normal account activation procedures when there is a need for short-term accounts without the demand for immediacy in account activation. Organizations establish emergency accounts in response to crisis situations and with the need for rapid account activation. Therefore, emergency account activation may bypass normal account authorization processes. Emergency and temporary accounts are not to be confused with infrequently used accounts (e.g., local logon accounts used for special tasks defined by organizations or when network resources are unavailable). Such accounts remain available and are not subject to automatic disabling or removal dates. Conditions for disabling or deactivating accounts include, for example: (i) when shared/group, emergency, or temporary accounts are no longer required; or (ii) when individuals are transferred or terminated. Some types of information system accounts may require specialized training.
