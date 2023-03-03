---
x-trestle-set-params:
  ia-05.13_odp:
    values:
sort-id: ia-05.13
x-trestle-global:
  sort-id: ia-05.13
---

# ia-5.13 - \[Identification and Authentication\] Expiration of Cached Authenticators

## Control Statement

Prohibit the use of cached authenticators after {{ insert: param, ia-05.13_odp }}.

## Control guidance

Cached authenticators are used to authenticate to the local machine when the network is not available. If cached authentication information is out of date, the validity of the authentication information may be questionable.

## Control assessment-objective

the use of cached authenticators is prohibited after {{ insert: param, ia-05.13_odp }}.
