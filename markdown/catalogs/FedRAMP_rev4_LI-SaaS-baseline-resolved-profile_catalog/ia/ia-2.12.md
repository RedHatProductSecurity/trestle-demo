---
sort-id: ia-02.12
---

# ia-2.12 - \[Identification and Authentication\] Acceptance of PIV Credentials

## Control Statement

The information system accepts and electronically verifies Personal Identity Verification (PIV) credentials.

- \[12_fr\]

## Control Objective

Determine if the information system:    * Accepts PIV credentials.  * Electronically verifies PIV credentials.  

## Control guidance

Include Common Access Card (CAC), i.e., the DoD technical implementation of PIV/FIPS 201/HSPD-12.
This control enhancement applies to organizations implementing logical access control systems (LACS) and physical access control systems (PACS). Personal Identity Verification (PIV) credentials are those credentials issued by federal agencies that conform to FIPS Publication 201 and supporting guidance documents. OMB Memorandum 11-11 requires federal agencies to continue implementing the requirements specified in HSPD-12 to enable agency-wide use of PIV credentials.
Condition: Must document and assess for privileged users. May attest to this control for non-privileged users. FedRAMP requires a minimum of multi-factor authentication for all Federal privileged users, if acceptance of PIV credentials is not supported. The implementation status and details of how this control is implemented must be clearly defined by the CSP.
