---
x-trestle-set-params:
  ac-4.1_prm_1:
    values:
  ac-4.1_prm_2:
    values:
  ac-4.1_prm_3:
    values:
x-trestle-global:
  sort-id: ac-04.01
---

# ac-4.1 - \[Access Control\] Object Security Attributes

## Control Statement

The information system uses {{ insert: param, ac-4.1_prm_1 }} associated with {{ insert: param, ac-4.1_prm_2 }} to enforce {{ insert: param, ac-4.1_prm_3 }} as a basis for flow control decisions.

## Control Objective

Determine if:

- \[AC-4(1)[1]\] the organization defines information flow control policies as a basis for flow control decisions;

- \[AC-4(1)[2]\] the organization defines security attributes to be associated with information, source, and destination objects;

- \[AC-4(1)[3]\] the organization defines the following objects to be associated with organization-defined security attributes:

  - \[AC-4(1)[3][a]\] information;
  - \[AC-4(1)[3][b]\] source;
  - \[AC-4(1)[3][c]\] destination; and

- \[AC-4(1)[4]\] the information system uses organization-defined security attributes associated with organization-defined information, source, and destination objects to enforce organization-defined information flow control policies as a basis for flow control decisions.

## Control guidance

Information flow enforcement mechanisms compare security attributes associated with information (data content and data structure) and source/destination objects, and respond appropriately (e.g., block, quarantine, alert administrator) when the mechanisms encounter information flows not explicitly allowed by information flow policies. For example, an information object labeled Secret would be allowed to flow to a destination object labeled Secret, but an information object labeled Top Secret would not be allowed to flow to a destination object labeled Secret. Security attributes can also include, for example, source and destination addresses employed in traffic filter firewalls. Flow enforcement using explicit security attributes can be used, for example, to control the release of certain types of information.
