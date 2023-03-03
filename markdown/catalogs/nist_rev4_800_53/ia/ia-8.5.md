---
x-trestle-global:
  sort-id: ia-08.05
---

# ia-8.5 - \[Identification and Authentication\] Acceptance of PIV-I Credentials

## Control Statement

The information system accepts and electronically verifies Personal Identity Verification-I (PIV-I) credentials.

## Control Objective

Determine if the information system:

- \[IA-8(5)[1]\] accepts Personal Identity Verification-I (PIV-I) credentials; and

- \[IA-8(5)[2]\] electronically verifies Personal Identity Verification-I (PIV-I) credentials.

## Control guidance

This control enhancement: (i) applies to logical and physical access control systems; and (ii) addresses Non-Federal Issuers (NFIs) of identity cards that desire to interoperate with United States Government Personal Identity Verification (PIV) information systems and that can be trusted by federal government-relying parties. The X.509 certificate policy for the Federal Bridge Certification Authority (FBCA) addresses PIV-I requirements. The PIV-I card is suitable for Assurance Level 4 as defined in OMB Memorandum 04-04 and NIST Special Publication 800-63, and multifactor authentication as defined in NIST Special Publication 800-116. PIV-I credentials are those credentials issued by a PIV-I provider whose PIV-I certificate policy maps to the Federal Bridge PIV-I Certificate Policy. A PIV-I provider is cross-certified (directly or through another PKI bridge) with the FBCA with policies that have been mapped and approved as meeting the requirements of the PIV-I policies defined in the FBCA certificate policy.
