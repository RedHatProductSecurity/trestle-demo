---
sort-id: ia-05
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

# ia-5 - \[Identification and Authentication\] Authenticator Management

## Control Statement

The organization manages information system authenticators by:

- \[a.\] Verifying, as part of the initial authenticator distribution, the identity of the individual, group, role, or device receiving the authenticator;

- \[b.\] Establishing initial authenticator content for authenticators defined by the organization;

- \[c.\] Ensuring that authenticators have sufficient strength of mechanism for their intended use;

- \[d.\] Establishing and implementing administrative procedures for initial authenticator distribution, for lost/compromised or damaged authenticators, and for revoking authenticators;

- \[e.\] Changing default content of authenticators prior to information system installation;

- \[f.\] Establishing minimum and maximum lifetime restrictions and reuse conditions for authenticators;

- \[g.\] Changing/refreshing authenticators organization-defined time period by authenticator type;

- \[h.\] Protecting authenticator content from unauthorized disclosure and modification;

- \[i.\] Requiring individuals to take, and having devices implement, specific security safeguards to protect authenticators; and

- \[j.\] Changing authenticators for group/role accounts when membership to those accounts changes.

## Control Objective

Determine if the organization manages information system authenticators by:

- \[IA-5(a)\] verifying, as part of the initial authenticator distribution, the identity of:

  - \[IA-5(a)[1]\] the individual receiving the authenticator;
  - \[IA-5(a)[2]\] the group receiving the authenticator;
  - \[IA-5(a)[3]\] the role receiving the authenticator; and/or
  - \[IA-5(a)[4]\] the device receiving the authenticator;

- \[IA-5(b)\] establishing initial authenticator content for authenticators defined by the organization;

- \[IA-5(c)\] ensuring that authenticators have sufficient strength of mechanism for their intended use;

- \[IA-5(d)\]

  - \[IA-5(d)[1]\] establishing and implementing administrative procedures for initial authenticator distribution;
  - \[IA-5(d)[2]\] establishing and implementing administrative procedures for lost/compromised or damaged authenticators;
  - \[IA-5(d)[3]\] establishing and implementing administrative procedures for revoking authenticators;

- \[IA-5(e)\] changing default content of authenticators prior to information system installation;

- \[IA-5(f)\]

  - \[IA-5(f)[1]\] establishing minimum lifetime restrictions for authenticators;
  - \[IA-5(f)[2]\] establishing maximum lifetime restrictions for authenticators;
  - \[IA-5(f)[3]\] establishing reuse conditions for authenticators;

- \[IA-5(g)\]

  - \[IA-5(g)[1]\] defining a time period (by authenticator type) for changing/refreshing authenticators;
  - \[IA-5(g)[2]\] changing/refreshing authenticators with the organization-defined time period by authenticator type;

- \[IA-5(h)\] protecting authenticator content from unauthorized:

  - \[IA-5(h)[1]\] disclosure;
  - \[IA-5(h)[2]\] modification;

- \[IA-5(i)\]

  - \[IA-5(i)[1]\] requiring individuals to take specific security safeguards to protect authenticators;
  - \[IA-5(i)[2]\] having devices implement specific security safeguards to protect authenticators; and

- \[IA-5(j)\] changing authenticators for group/role accounts when membership to those accounts changes.

## Control guidance

Individual authenticators include, for example, passwords, tokens, biometrics, PKI certificates, and key cards. Initial authenticator content is the actual content (e.g., the initial password) as opposed to requirements about authenticator content (e.g., minimum password length). In many cases, developers ship information system components with factory default authentication credentials to allow for initial installation and configuration. Default authentication credentials are often well known, easily discoverable, and present a significant security risk. The requirement to protect individual authenticators may be implemented via control PL-4 or PS-6 for authenticators in the possession of individuals and by controls AC-3, AC-6, and SC-28 for authenticators stored within organizational information systems (e.g., passwords stored in hashed or encrypted formats, files containing encrypted or hashed passwords accessible with administrator privileges). Information systems support individual authenticator management by organization-defined settings and restrictions for various authenticator characteristics including, for example, minimum password length, password composition, validation time window for time synchronous one-time tokens, and number of allowed rejections during the verification stage of biometric authentication. Specific actions that can be taken to safeguard authenticators include, for example, maintaining possession of individual authenticators, not loaning or sharing individual authenticators with others, and reporting lost, stolen, or compromised authenticators immediately. Authenticator management includes issuing and revoking, when no longer needed, authenticators for temporary access such as that required for remote maintenance. Device authenticators include, for example, certificates and passwords.

______________________________________________________________________

## What is the solution and how is it implemented?

### Implementation Status: planned

______________________________________________________________________

## Implementation for part a.

Add control implementation description here for item ia-5_smt.a

#### Implementation Status: planned

______________________________________________________________________

## Implementation for part b.

Add control implementation description here for item ia-5_smt.b

#### Implementation Status: planned

______________________________________________________________________

## Implementation for part c.

Add control implementation description here for item ia-5_smt.c

#### Implementation Status: planned

______________________________________________________________________

## Implementation for part d.

Add control implementation description here for item ia-5_smt.d

#### Implementation Status: planned

______________________________________________________________________

## Implementation for part e.

Add control implementation description here for item ia-5_smt.e

#### Implementation Status: planned

______________________________________________________________________

## Implementation for part f.

Add control implementation description here for item ia-5_smt.f

#### Implementation Status: planned

______________________________________________________________________

## Implementation for part g.

Add control implementation description here for item ia-5_smt.g

#### Implementation Status: planned

______________________________________________________________________

## Implementation for part h.

Add control implementation description here for item ia-5_smt.h

#### Implementation Status: planned

______________________________________________________________________

## Implementation for part i.

Add control implementation description here for item ia-5_smt.i

#### Implementation Status: planned

______________________________________________________________________

## Implementation for part j.

Add control implementation description here for item ia-5_smt.j

#### Implementation Status: planned

______________________________________________________________________
