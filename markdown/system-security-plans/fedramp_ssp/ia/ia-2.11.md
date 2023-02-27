---
sort-id: ia-02.11
x-trestle-evidence:
  named-evidence: location
x-trestle-dependent-on:
  - control-id:
    profile:
reviewed-by:
  - named:
    date:
x-trestle-fedramp-props:
  control-origination:
    - Service provider Corporate
    - Service provider System Specific
    - Service Provider Hybrid (Corporate and System Specific)
    - Configured by Customer (Customer System Specific)
    - Provided by Customer (Customer System Specific)
    - Shared (Service Provider and Customer Responsibility)
    - Inherited from pre-existing FedRAMP Authorization [Enter text here], Date of
      Authorization
  implementation-status:
    - Implemented
    - Partially implemented
    - Planned
    - Alternative implementation
    - Not Applicable
  responsible-roles:
---

# ia-2.11 - \[Identification and Authentication\] Remote Access - Separate Device

## Control Statement

The information system implements multifactor authentication for remote access to privileged and non-privileged accounts such that one of the factors is provided by a device separate from the system gaining access and the device meets organization-defined strength of mechanism requirements.

## Control Objective

Determine if:

- \[IA-2(11)[1]\] the information system implements multifactor authentication for remote access to privileged accounts such that one of the factors is provided by a device separate from the system gaining access;

- \[IA-2(11)[2]\] the information system implements multifactor authentication for remote access to non-privileged accounts such that one of the factors is provided by a device separate from the system gaining access;

- \[IA-2(11)[3]\] the organization defines strength of mechanism requirements to be enforced by a device separate from the system gaining remote access to privileged accounts;

- \[IA-2(11)[4]\] the organization defines strength of mechanism requirements to be enforced by a device separate from the system gaining remote access to non-privileged accounts;

- \[IA-2(11)[5]\] the information system implements multifactor authentication for remote access to privileged accounts such that a device, separate from the system gaining access, meets organization-defined strength of mechanism requirements; and

- \[IA-2(11)[6]\] the information system implements multifactor authentication for remote access to non-privileged accounts such that a device, separate from the system gaining access, meets organization-defined strength of mechanism requirements.

## Control guidance

For remote access to privileged/non-privileged accounts, the purpose of requiring a device that is separate from the information system gaining access for one of the factors during multifactor authentication is to reduce the likelihood of compromising authentication credentials stored on the system. For example, adversaries deploying malicious code on organizational information systems can potentially compromise such credentials resident on the system and subsequently impersonate authorized users.
PIV=separate device. Please refer to NIST SP 800-157 Guidelines for Derived Personal Identity Verification (PIV) Credentials.

______________________________________________________________________

## What is the solution and how is it implemented?

Add control implementation description here for control ia-2.11

### Implementation Status: planned

______________________________________________________________________
