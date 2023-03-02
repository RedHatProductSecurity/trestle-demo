---
x-trestle-set-params:
  ia-08.05_odp:
    values:
sort-id: ia-08.05
x-trestle-global:
  sort-id: ia-08.05
---

# ia-8.5 - \[Identification and Authentication\] Acceptance of PIV-I Credentials

## Control Statement

Accept and verify federated or PKI credentials that meet {{ insert: param, ia-08.05_odp }}.

## Control guidance

Acceptance of PIV-I credentials can be implemented by PIV, PIV-I, and other commercial or external identity providers. The acceptance and verification of PIV-I-compliant credentials apply to both logical and physical access control systems. The acceptance and verification of PIV-I credentials address nonfederal issuers of identity cards that desire to interoperate with United States Government PIV systems and that can be trusted by Federal Government-relying parties. The X.509 certificate policy for the Federal Bridge Certification Authority (FBCA) addresses PIV-I requirements. The PIV-I card is commensurate with the PIV credentials as defined in cited references. PIV-I credentials are the credentials issued by a PIV-I provider whose PIV-I certificate policy maps to the Federal Bridge PIV-I Certificate Policy. A PIV-I provider is cross-certified with the FBCA (directly or through another PKI bridge) with policies that have been mapped and approved as meeting the requirements of the PIV-I policies defined in the FBCA certificate policy.

## Control assessment-objective

federated or PKI credentials that meet {{ insert: param, ia-08.05_odp }} are accepted;
federated or PKI credentials that meet {{ insert: param, ia-08.05_odp }} are verified.
