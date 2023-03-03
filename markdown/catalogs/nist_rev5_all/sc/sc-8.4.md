---
x-trestle-set-params:
  sc-8.4_prm_1:
    values:
x-trestle-global:
  sort-id: sc-08.04
---

# sc-8.4 - \[System and Communications Protection\] Conceal / Randomize Communications

## Control Statement

The information system implements cryptographic mechanisms to conceal or randomize communication patterns unless otherwise protected by {{ insert: param, sc-8.4_prm_1 }}.

## Control Objective

Determine if:

- \[SC-8(4)[1]\] the organization defines alternative physical safeguards to be implemented to protect against unauthorized disclosure of communication patterns;

- \[SC-8(4)[2]\] the information system, unless otherwise protected by organization-defined alternative physical safeguards, implements cryptographic mechanisms to:

  - \[SC-8(4)[2][a]\] conceal communication patterns; or
  - \[SC-8(4)[2][b]\] randomize communication patterns.

## Control guidance

This control enhancement addresses protection against unauthorized disclosure of information. Communication patterns include, for example, frequency, periods, amount, and predictability. Changes to communications patterns can reveal information having intelligence value especially when combined with other available information related to missions/business functions supported by organizational information systems. This control enhancement prevents the derivation of intelligence based on communications patterns and applies to both internal and external networks or links that may be visible to individuals who are not authorized users. Encrypting the links and transmitting in continuous, fixed/random patterns prevents the derivation of intelligence from the system communications patterns. Alternative physical safeguards include, for example, protected distribution systems.
