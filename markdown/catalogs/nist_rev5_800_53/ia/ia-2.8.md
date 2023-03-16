---
x-trestle-set-params:
  ia-2.8_prm_1:
    values:
x-trestle-global:
  sort-id: ia-02.08
---

# ia-2.8 - \[Identification and Authentication\] Access to Accounts — Replay Resistant

## Control Statement

Implement replay-resistant authentication mechanisms for access to {{ insert: param, ia-2.8_prm_1 }}.

## Control guidance

Authentication processes resist replay attacks if it is impractical to achieve successful authentications by replaying previous authentication messages. Replay-resistant techniques include protocols that use nonces or challenges such as time synchronous or cryptographic authenticators.
