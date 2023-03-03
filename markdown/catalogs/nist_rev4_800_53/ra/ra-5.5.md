---
x-trestle-set-params:
  ra-5.5_prm_1:
    values:
  ra-5.5_prm_2:
    values:
x-trestle-global:
  sort-id: ra-05.05
---

# ra-5.5 - \[Risk Assessment\] Privileged Access

## Control Statement

The information system implements privileged access authorization to {{ insert: param, ra-5.5_prm_1 }} for selected {{ insert: param, ra-5.5_prm_2 }}.

## Control Objective

Determine if:

- \[RA-5(5)[1]\] the organization defines information system components to which privileged access is authorized for selected vulnerability scanning activities;

- \[RA-5(5)[2]\] the organization defines vulnerability scanning activities selected for privileged access authorization to organization-defined information system components; and

- \[RA-5(5)[3]\] the information system implements privileged access authorization to organization-defined information system components for selected organization-defined vulnerability scanning activities.

## Control guidance

In certain situations, the nature of the vulnerability scanning may be more intrusive or the information system component that is the subject of the scanning may contain highly sensitive information. Privileged access authorization to selected system components facilitates more thorough vulnerability scanning and also protects the sensitive nature of such scanning.
