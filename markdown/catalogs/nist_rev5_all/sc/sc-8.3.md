---
x-trestle-set-params:
  sc-8.3_prm_1:
    values:
x-trestle-global:
  sort-id: sc-08.03
---

# sc-8.3 - \[System and Communications Protection\] Cryptographic Protection for Message Externals

## Control Statement

The information system implements cryptographic mechanisms to protect message externals unless otherwise protected by {{ insert: param, sc-8.3_prm_1 }}.

## Control Objective

Determine if:

- \[SC-8(3)[1]\] the organization defines alternative physical safeguards to be implemented to protect message externals; and

- \[SC-8(3)[2]\] the information system implements cryptographic mechanisms to protect message externals unless otherwise protected by organization-defined alternative physical safeguards.

## Control guidance

This control enhancement addresses protection against unauthorized disclosure of information. Message externals include, for example, message headers/routing information. This control enhancement prevents the exploitation of message externals and applies to both internal and external networks or links that may be visible to individuals who are not authorized users. Header/routing information is sometimes transmitted unencrypted because the information is not properly identified by organizations as having significant value or because encrypting the information can result in lower network performance and/or higher costs. Alternative physical safeguards include, for example, protected distribution systems.
