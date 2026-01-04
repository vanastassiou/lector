# 4.3: Disaster recovery and business continuity management

Source: CRISC Exam Study Guide - Hemang Doshi

## Key concepts

- **Business continuity plan (BCP)**: Documented processes to prevent, mitigate,
  and recover from disruption. BCP is a continuous process of implementing
  controls to prevent or mitigate incident impact.
- **Disaster recovery plan (DRP)**: Subset of BCP focused on restoring
  operations after business processes are impacted. Activated only when
  preventive measures have failed.
- **Business impact analysis (BIA)**: Process to determine critical assets and
  processes by analyzing disruption impact over time. Must be conducted before
  developing detailed BCP. Determines incremental cost of losing different
  systems.
- **Recovery time objective (RTO)**: Extent of acceptable system downtime. A 2-hour
  RTO means the organization will not be overly impacted if systems are down
  for up to 2 hours.
- **Recovery point objective (RPO)**: Extent of acceptable data loss. A 2-hour
  RPO means the organization can tolerate losing up to 2 hours of data.
- **Disaster tolerance**: Organization's tolerance for IT facility
  non-availability. Low RTO/RPO indicates low disaster tolerance.

## Recovery site types

| Site type | Characteristics | Best for |
| --------- | --------------- | -------- |
| Hot site | Fully operational, immediate failover, costly | Low RTO, critical systems |
| Warm site | Partially equipped, moderate recovery time | Moderate RTO (e.g., 60 hours) |
| Cold site | Basic infrastructure only, longest recovery | High RTO, non-critical systems |

## BCP phases

1. Conduct risk assessment and business impact analysis
2. Develop and document response and recovery strategy
3. Train staff on response and recovery procedures
4. Test response and recovery plans
5. Audit response and recovery plans

## BCP content requirements

- Written in simple, understandable language
- Clear responsibilities and accountability for each individual
- Designated person responsible for declaring a disaster
- Uniform structure across unit-level plans
- Offsite copy of the plan
- Backup procedures for critical operations
- Shadow file processing for time-sensitive data

## RTO and RPO relationships

| Condition | Implication |
| --------- | ----------- |
| Low RTO | Critical systems, requires hot site, higher maintenance cost |
| High RTO | Non-critical systems, cold site acceptable, lower cost |
| Low RPO | Critical data, requires data mirroring/synchronization, higher backup cost |
| High RPO | Less critical data, periodic backups sufficient |
| Zero RPO | Synchronous data replication required |

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| RTO 72 hours, RPO 0 hours | Warm site with synchronous backup | Meets both requirements cost-effectively |
| Critical monitoring system | Low RTO (zero or near-zero) | Cannot afford downtime |
| Widespread natural disaster | Allocate resources at different geographic locations | Avoids single point of failure |
| BCP not tested | Test results not documented | Cannot evaluate BCP effectiveness |
| Annual risk assessment completed | Review existing BCP for adequacy | Ensure BCP aligns with latest risk assessment |

## Gotchas

- **DRP vs BCP scope**: DRP is a subset of BCP, not separate. BCP covers
  prevention and mitigation; DRP covers restoration after failure.
- **Human life priority**: Protection of human life takes precedence over all
  other BCP elements. Evacuation plans are critical.
- **Outdated BCP**: An outdated plan is the greatest concern for BCP
  effectiveness - it may not support current business goals or reflect current
  technology.
- **BIA before DRP**: Developing DRP without BIA is a major risk - critical
  assets may not be covered.
- **Testing purpose**: Main reason for testing BCP is to identify limitations,
  not to train employees or ensure all scenarios are covered.
- **Process owner involvement**: Most important factor for successful BCP
  development - they identify critical processes, dependencies, and RTO
  requirements.
- **Crisis declaration**: BCP must define who can declare a disaster and under
  what conditions. Without this, DRP execution is adversely impacted.
- **Integrated testing**: BCP and DRP testing should be integrated to validate
  assumptions (e.g., work-from-home capability).

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Critical system RTO | Zero or near-zero | Cannot afford downtime |
| Critical data RPO | Zero or near-zero | Cannot afford data loss |
| BCP review frequency | After each risk assessment | Ensures alignment with current risks |
| Backup site distance | Different geographic zone | Avoids shared disaster risk |

## BIA objectives

- Determine critical processes for prioritized prevention/response
- Determine disruption impact over time
- Raise employee awareness of business continuity requirements

## Cost factors in BIA

- Foregone profits: drop in sales, cost of idle resources, interest costs
- Additional operating expenses: activation of BCP and recovery costs

## Related topics

- **Risk assessment**: BCP should be reviewed for adequacy after each risk
  assessment to incorporate worst-case scenarios.
- **Information security during recovery**: BCP must specify required security
  level during recovery - may be same, lower, or higher than normal operations.
- **Incident management**: Structured incident response complements BCP/DRP by
  providing detection, escalation, and root cause analysis.
- **Cloud service providers**: Evaluate CSP's disaster recovery and business
  continuity arrangements as part of due diligence.
