---
x-trestle-set-params:
  cm-5.3_prm_1:
    values:
x-trestle-global:
  sort-id: cm-05.03
---

# cm-5.3 - \[Configuration Management\] Signed Components

## Control Statement

The information system prevents the installation of {{ insert: param, cm-5.3_prm_1 }} without verification that the component has been digitally signed using a certificate that is recognized and approved by the organization.

## Control Objective

Determine if:

- \[CM-5(3)[1]\] the organization defines software and firmware components that the information system will prevent from being installed without verification that such components have been digitally signed using a certificate that is recognized and approved by the organization; and

- \[CM-5(3)[2]\] the information system prevents the installation of organization-defined software and firmware components without verification that such components have been digitally signed using a certificate that is recognized and approved by the organization.

## Control guidance

Software and firmware components prevented from installation unless signed with recognized and approved certificates include, for example, software and firmware version updates, patches, service packs, device drivers, and basic input output system (BIOS) updates. Organizations can identify applicable software and firmware components by type, by specific items, or a combination of both. Digital signatures and organizational verification of such signatures, is a method of code authentication.
