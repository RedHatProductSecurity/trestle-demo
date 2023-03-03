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

The information system implements {{ insert: param, ia-2.13_prm_1 }} under {{ insert: param, ia-2.13_prm_2 }}.

## Control Objective

Determine if:

- \[IA-2(13)[1]\] the organization defines out-of-band authentication to be implemented by the information system;

- \[IA-2(13)[2]\] the organization defines conditions under which the information system implements organization-defined out-of-band authentication; and

- \[IA-2(13)[3]\] the information system implements organization-defined out-of-band authentication under organization-defined conditions.

## Control guidance

Out-of-band authentication (OOBA) refers to the use of two separate communication paths to identify and authenticate users or devices to an information system. The first path (i.e., the in-band path), is used to identify and authenticate users or devices, and generally is the path through which information flows. The second path (i.e., the out-of-band path) is used to independently verify the authentication and/or requested action. For example, a user authenticates via a notebook computer to a remote server to which the user desires access, and requests some action of the server via that communication path. Subsequently, the server contacts the user via the user’s cell phone to verify that the requested action originated from the user. The user may either confirm the intended action to an individual on the telephone or provide an authentication code via the telephone. This type of authentication can be employed by organizations to mitigate actual or suspected man-in the-middle attacks. The conditions for activation can include, for example, suspicious activities, new threat indicators or elevated threat levels, or the impact level or classification level of information in requested transactions.
