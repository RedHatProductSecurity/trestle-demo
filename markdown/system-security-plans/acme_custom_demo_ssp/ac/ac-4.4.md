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
  ac-4.4_prm_1:
    values:
      - blocking the flow of the encrypted information
      - ACME internal method
  ac-4.4_prm_2:
    values:
      - ACME internal method
  ac-4.4_prm_3:
    values:
x-trestle-global:
  profile:
    title: ACME Inc. internal controls profile.
    href: trestle://profiles/ACME_internal_profile/profile.json
  sort-id: ac-04.04
---

# ac-4.4 - \[Access Control\] Flow Control of Encrypted Information

## Control Statement

Prevent encrypted information from bypassing [blocking the flow of the encrypted information, ACME internal method] by [ACME internal method].

## Control guidance

Flow control mechanisms include content checking, security policy filters, and data type identifiers. The term encryption is extended to cover encoded data not recognized by filtering mechanisms.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ac-4.4 -->

#### Implementation Status: planned

______________________________________________________________________
