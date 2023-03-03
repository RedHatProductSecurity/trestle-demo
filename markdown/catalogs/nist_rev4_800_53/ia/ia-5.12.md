---
x-trestle-set-params:
  ia-5.12_prm_1:
    values:
x-trestle-global:
  sort-id: ia-05.12
---

# ia-5.12 - \[Identification and Authentication\] Biometric-based Authentication

## Control Statement

The information system, for biometric-based authentication, employs mechanisms that satisfy {{ insert: param, ia-5.12_prm_1 }}.

## Control Objective

Determine if, for biometric-based authentication:

- \[IA-5(12)[1]\] the organization defines biometric quality requirements to be satisfied; and

- \[IA-5(12)[2]\] the information system employs mechanisms that satisfy organization-defined biometric quality requirements.

## Control guidance

Unlike password-based authentication which provides exact matches of user-input passwords to stored passwords, biometric authentication does not provide such exact matches. Depending upon the type of biometric and the type of collection mechanism, there is likely to be some divergence from the presented biometric and stored biometric which serves as the basis of comparison. There will likely be both false positives and false negatives when making such comparisons. The rate at which the false accept and false reject rates are equal is known as the crossover rate. Biometric quality requirements include, for example, acceptable crossover rates, as that essentially reflects the accuracy of the biometric.
