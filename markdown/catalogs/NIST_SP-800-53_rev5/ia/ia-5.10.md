---
x-trestle-set-params:
  ia-05.10_odp:
    values:
sort-id: ia-05.10
---

# ia-5.10 - \[Identification and Authentication\] Dynamic Credential Binding

## Control Statement

Bind identities and authenticators dynamically using the following rules: {{ insert: param, ia-05.10_odp }}.

## Control guidance

Authentication requires some form of binding between an identity and the authenticator that is used to confirm the identity. In conventional approaches, binding is established by pre-provisioning both the identity and the authenticator to the system. For example, the binding between a username (i.e., identity) and a password (i.e., authenticator) is accomplished by provisioning the identity and authenticator as a pair in the system. New authentication techniques allow the binding between the identity and the authenticator to be implemented external to a system. For example, with smartcard credentials, the identity and authenticator are bound together on the smartcard. Using these credentials, systems can authenticate identities that have not been pre-provisioned, dynamically provisioning the identity after authentication. In these situations, organizations can anticipate the dynamic provisioning of identities. Pre-established trust relationships and mechanisms with appropriate authorities to validate identities and related credentials are essential.

## Control assessment-objective

identities and authenticators are dynamically bound using {{ insert: param, ia-05.10_odp }}.
