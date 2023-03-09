---
x-trestle-set-params:
  ia-8.6_prm_1:
    values:
x-trestle-global:
  sort-id: ia-08.06
---

# ia-8.6 - \[Identification and Authentication\] Disassociability

## Control Statement

Implement the following measures to disassociate user attributes or identifier assertion relationships among individuals, credential service providers, and relying parties: {{ insert: param, ia-8.6_prm_1 }}.

## Control guidance

Federated identity solutions can create increased privacy risks due to the tracking and profiling of individuals. Using identifier mapping tables or cryptographic techniques to blind credential service providers and relying parties from each other or to make identity attributes less visible to transmitting parties can reduce these privacy risks.
