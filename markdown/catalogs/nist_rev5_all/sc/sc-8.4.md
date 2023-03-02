---
x-trestle-set-params:
  sc-08.04_odp:
    values:
sort-id: sc-08.04
x-trestle-global:
  sort-id: sc-08.04
---

# sc-8.4 - \[System and Communications Protection\] Conceal or Randomize Communications

## Control Statement

Implement cryptographic mechanisms to conceal or randomize communication patterns unless otherwise protected by {{ insert: param, sc-08.04_odp }}.

## Control guidance

Concealing or randomizing communication patterns addresses protection from unauthorized disclosure of information. Communication patterns include frequency, periods, predictability, and amount. Changes to communications patterns can reveal information with intelligence value, especially when combined with other available information related to the mission and business functions of the organization. Concealing or randomizing communications prevents the derivation of intelligence based on communications patterns and applies to both internal and external networks or links that may be visible to individuals who are not authorized users. Encrypting the links and transmitting in continuous, fixed, or random patterns prevents the derivation of intelligence from the system communications patterns. Alternative physical controls include protected distribution systems.

## Control assessment-objective

cryptographic mechanisms are implemented to conceal or randomize communication patterns unless otherwise protected by {{ insert: param, sc-08.04_odp }}.
