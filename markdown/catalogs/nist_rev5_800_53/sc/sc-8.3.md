---
x-trestle-set-params:
  sc-8.3_prm_1:
    values:
x-trestle-global:
  sort-id: sc-08.03
---

# sc-8.3 - \[System and Communications Protection\] Cryptographic Protection for Message Externals

## Control Statement

Implement cryptographic mechanisms to protect message externals unless otherwise protected by {{ insert: param, sc-8.3_prm_1 }}.

## Control guidance

Cryptographic protection for message externals addresses protection from the unauthorized disclosure of information. Message externals include message headers and routing information. Cryptographic protection prevents the exploitation of message externals and applies to internal and external networks or links that may be visible to individuals who are not authorized users. Header and routing information is sometimes transmitted in clear text (i.e., unencrypted) because the information is not identified by organizations as having significant value or because encrypting the information can result in lower network performance or higher costs. Alternative physical controls include protected distribution systems.
