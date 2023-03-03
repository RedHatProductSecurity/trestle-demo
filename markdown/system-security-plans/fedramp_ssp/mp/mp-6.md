---
x-trestle-set-params:
  # You may set values for parameters in the assembled SSP by adding
  #
  # ssp-values:
  #   - value 1
  #   - value 2
  #
  # below a section of values:
  # The values list refers to the values in the resolved profile catalog, and the ssp-values represent new values
  # to be placed in SetParameters of the SSP.
  #
  mp-6_prm_1:
    values:
  mp-6_prm_2:
    values:
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
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
    href: trestle://profiles/fedramp_rev4_moderate/profile.json
  sort-id: mp-06
---

# mp-6 - \[Media Protection\] Media Sanitization

## Control Statement

The organization:

- \[a.\] Sanitizes [organization-defined information system media] prior to disposal, release out of organizational control, or release for reuse using [organization-defined sanitization techniques and procedures] in accordance with applicable federal and organizational standards and policies; and

- \[b.\] Employs sanitization mechanisms with the strength and integrity commensurate with the security category or classification of the information.

## Control Objective

Determine if the organization:

- \[MP-6(a)\]

  - \[MP-6(a)[1]\] defines information system media to be sanitized prior to:

    - \[MP-6(a)[1][a]\] disposal;
    - \[MP-6(a)[1][b]\] release out of organizational control; or
    - \[MP-6(a)[1][c]\] release for reuse;

  - \[MP-6(a)[2]\] defines sanitization techniques or procedures to be used for sanitizing organization-defined information system media prior to:

    - \[MP-6(a)[2][a]\] disposal;
    - \[MP-6(a)[2][b]\] release out of organizational control; or
    - \[MP-6(a)[2][c]\] release for reuse;

  - \[MP-6(a)[3]\] sanitizes organization-defined information system media prior to disposal, release out of organizational control, or release for reuse using organization-defined sanitization techniques or procedures in accordance with applicable federal and organizational standards and policies; and

- \[MP-6(b)\] employs sanitization mechanisms with strength and integrity commensurate with the security category or classification of the information.

## Control guidance

This control applies to all information system media, both digital and non-digital, subject to disposal or reuse, whether or not the media is considered removable. Examples include media found in scanners, copiers, printers, notebook computers, workstations, network components, and mobile devices. The sanitization process removes information from the media such that the information cannot be retrieved or reconstructed. Sanitization techniques, including clearing, purging, cryptographic erase, and destruction, prevent the disclosure of information to unauthorized individuals when such media is reused or released for disposal. Organizations determine the appropriate sanitization methods recognizing that destruction is sometimes necessary when other methods cannot be applied to media requiring sanitization. Organizations use discretion on the employment of approved sanitization techniques and procedures for media containing information deemed to be in the public domain or publicly releasable, or deemed to have no adverse impact on organizations or individuals if released for reuse or disposal. Sanitization of non-digital media includes, for example, removing a classified appendix from an otherwise unclassified document, or redacting selected sections or words from a document by obscuring the redacted sections/words in a manner equivalent in effectiveness to removing them from the document. NSA standards and policies control the sanitization process for media containing classified information.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: mp-6 -->

#### Implementation Status: planned

______________________________________________________________________
