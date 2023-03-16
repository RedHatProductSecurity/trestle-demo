---
x-trestle-set-params:
  ia-5.12_prm_1:
    values:
x-trestle-global:
  sort-id: ia-05.12
---

# ia-5.12 - \[Identification and Authentication\] Biometric Authentication Performance

## Control Statement

For biometric-based authentication, employ mechanisms that satisfy the following biometric quality requirements {{ insert: param, ia-5.12_prm_1 }}.

## Control guidance

Unlike password-based authentication, which provides exact matches of user-input passwords to stored passwords, biometric authentication does not provide exact matches. Depending on the type of biometric and the type of collection mechanism, there is likely to be some divergence from the presented biometric and the stored biometric that serves as the basis for comparison. Matching performance is the rate at which a biometric algorithm correctly results in a match for a genuine user and rejects other users. Biometric performance requirements include the match rate, which reflects the accuracy of the biometric matching algorithm used by a system.
