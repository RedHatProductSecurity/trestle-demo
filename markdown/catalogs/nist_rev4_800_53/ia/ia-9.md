---
x-trestle-set-params:
  ia-9_prm_1:
    values:
  ia-9_prm_2:
    values:
x-trestle-global:
  sort-id: ia-09
---

# ia-9 - \[Identification and Authentication\] Service Identification and Authentication

## Control Statement

The organization identifies and authenticates {{ insert: param, ia-9_prm_1 }} using {{ insert: param, ia-9_prm_2 }}.

## Control Objective

Determine if the organization:

- \[IA-9[1]\] defines information system services to be identified and authenticated using security safeguards;

- \[IA-9[2]\] defines security safeguards to be used to identify and authenticate organization-defined information system services; and

- \[IA-9[3]\] identifies and authenticates organization-defined information system services using organization-defined security safeguards.

## Control guidance

This control supports service-oriented architectures and other distributed architectural approaches requiring the identification and authentication of information system services. In such architectures, external services often appear dynamically. Therefore, information systems should be able to determine in a dynamic manner, if external providers and associated services are authentic. Safeguards implemented by organizational information systems to validate provider and service authenticity include, for example, information or code signing, provenance graphs, and/or electronic signatures indicating or including the sources of services.
