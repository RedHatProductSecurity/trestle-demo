---
x-trestle-set-params:
  ac-08_odp.01:
    values:
  ac-08_odp.02:
    values:
sort-id: ac-08
---

# ac-8 - \[Access Control\] System Use Notification

## Control Statement

- \[a.\] Display {{ insert: param, ac-08_odp.01 }} to users before granting access to the system that provides privacy and security notices consistent with applicable laws, executive orders, directives, regulations, policies, standards, and guidelines and state that:

  - \[1.\] Users are accessing a U.S. Government system;
  - \[2.\] System usage may be monitored, recorded, and subject to audit;
  - \[3.\] Unauthorized use of the system is prohibited and subject to criminal and civil penalties; and
  - \[4.\] Use of the system indicates consent to monitoring and recording;

- \[b.\] Retain the notification message or banner on the screen until users acknowledge the usage conditions and take explicit actions to log on to or further access the system; and

- \[c.\] For publicly accessible systems:

  - \[1.\] Display system use information {{ insert: param, ac-08_odp.02 }} , before granting further access to the publicly accessible system;
  - \[2.\] Display references, if any, to monitoring, recording, or auditing that are consistent with privacy accommodations for such systems that generally prohibit those activities; and
  - \[3.\] Include a description of the authorized uses of the system.

## Control guidance

System use notifications can be implemented using messages or warning banners displayed before individuals log in to systems. System use notifications are used only for access via logon interfaces with human users. Notifications are not required when human interfaces do not exist. Based on an assessment of risk, organizations consider whether or not a secondary system use notification is needed to access applications or other system resources after the initial network logon. Organizations consider system use notification messages or banners displayed in multiple languages based on organizational needs and the demographics of system users. Organizations consult with the privacy office for input regarding privacy messaging and the Office of the General Counsel or organizational equivalent for legal review and approval of warning banner content.

## Control assessment-objective

{{ insert: param, ac-08_odp.01 }} is displayed to users before granting access to the system that provides privacy and security notices consistent with applicable laws, Executive Orders, directives, regulations, policies, standards, and guidelines;
the system use notification states that users are accessing a U.S. Government system;
the system use notification states that system usage may be monitored, recorded, and subject to audit;
the system use notification states that unauthorized use of the system is prohibited and subject to criminal and civil penalties; and
the system use notification states that use of the system indicates consent to monitoring and recording;
the notification message or banner is retained on the screen until users acknowledge the usage conditions and take explicit actions to log on to or further access the system;
for publicly accessible systems, system use information {{ insert: param, ac-08_odp.02 }} is displayed before granting further access to the publicly accessible system;
for publicly accessible systems, any references to monitoring, recording, or auditing that are consistent with privacy accommodations for such systems that generally prohibit those activities are displayed;
for publicly accessible systems, a description of the authorized uses of the system is included.
