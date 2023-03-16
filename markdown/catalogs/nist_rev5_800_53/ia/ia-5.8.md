---
x-trestle-set-params:
  ia-5.8_prm_1:
    values:
x-trestle-global:
  sort-id: ia-05.08
---

# ia-5.8 - \[Identification and Authentication\] Multiple System Accounts

## Control Statement

Implement {{ insert: param, ia-5.8_prm_1 }} to manage the risk of compromise due to individuals having accounts on multiple systems.

## Control guidance

When individuals have accounts on multiple systems and use the same authenticators such as passwords, there is the risk that a compromise of one account may lead to the compromise of other accounts. Alternative approaches include having different authenticators (passwords) on all systems, employing a single sign-on or federation mechanism, or using some form of one-time passwords on all systems. Organizations can also use rules of behavior (see [PL-4](#pl-4)) and access agreements (see [PS-6](#ps-6)) to mitigate the risk of multiple system accounts.
