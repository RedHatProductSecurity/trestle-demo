---
x-trestle-set-params:
  sa-8.18_prm_1:
    values:
x-trestle-global:
  sort-id: sa-08.18
---

# sa-8.18 - \[System and Services Acquisition\] Trusted Communications Channels

## Control Statement

Implement the security design principle of trusted communications channels in {{ insert: param, sa-8.18_prm_1 }}.

## Control guidance

The principle of trusted communication channels states that when composing a system where there is a potential threat to communications between components (i.e., the interconnections between components), each communication channel is trustworthy to a level commensurate with the security dependencies it supports (i.e., how much it is trusted by other components to perform its security functions). Trusted communication channels are achieved by a combination of restricting access to the communication channel (to ensure an acceptable match in the trustworthiness of the endpoints involved in the communication) and employing end-to-end protections for the data transmitted over the communication channel (to protect against interception and modification and to further increase the assurance of proper end-to-end communication).
