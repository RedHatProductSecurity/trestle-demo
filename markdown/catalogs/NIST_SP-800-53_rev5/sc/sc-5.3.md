---
x-trestle-set-params:
  sc-05.03_odp.01:
    values:
  sc-05.03_odp.02:
    values:
sort-id: sc-05.03
---

# sc-5.3 - \[System and Communications Protection\] Detection and Monitoring

## Control Statement

- \[(a)\] Employ the following monitoring tools to detect indicators of denial-of-service attacks against, or launched from, the system: {{ insert: param, sc-05.03_odp.01 }} ; and

- \[(b)\] Monitor the following system resources to determine if sufficient resources exist to prevent effective denial-of-service attacks: {{ insert: param, sc-05.03_odp.02 }}.

## Control guidance

Organizations consider the utilization and capacity of system resources when managing risk associated with a denial of service due to malicious attacks. Denial-of-service attacks can originate from external or internal sources. System resources that are sensitive to denial of service include physical disk storage, memory, and CPU cycles. Techniques used to prevent denial-of-service attacks related to storage utilization and capacity include instituting disk quotas, configuring systems to automatically alert administrators when specific storage capacity thresholds are reached, using file compression technologies to maximize available storage space, and imposing separate partitions for system and user data.

## Control assessment-objective

{{ insert: param, sc-05.03_odp.01 }} are employed to detect indicators of denial-of-service attacks against or launched from the system;
{{ insert: param, sc-05.03_odp.02 }} are monitored to determine if sufficient resources exist to prevent effective denial-of-service attacks.
