---
x-trestle-set-params:
  ia-2.13_prm_1:
    values:
  ia-2.13_prm_2:
    values:
x-trestle-global:
  sort-id: ia-02.13
---

# ia-2.13 - \[Identification and Authentication\] Out-of-band Authentication

## Control Statement

Implement the following out-of-band authentication mechanisms under {{ insert: param, ia-2.13_prm_1 }}: {{ insert: param, ia-2.13_prm_2 }}.

## Control guidance

Out-of-band authentication refers to the use of two separate communication paths to identify and authenticate users or devices to an information system. The first path (i.e., the in-band path) is used to identify and authenticate users or devices and is generally the path through which information flows. The second path (i.e., the out-of-band path) is used to independently verify the authentication and/or requested action. For example, a user authenticates via a notebook computer to a remote server to which the user desires access and requests some action of the server via that communication path. Subsequently, the server contacts the user via the user’s cell phone to verify that the requested action originated from the user. The user may confirm the intended action to an individual on the telephone or provide an authentication code via the telephone. Out-of-band authentication can be used to mitigate actual or suspected "man-in the-middle" attacks. The conditions or criteria for activation include suspicious activities, new threat indicators, elevated threat levels, or the impact or classification level of information in requested transactions.
