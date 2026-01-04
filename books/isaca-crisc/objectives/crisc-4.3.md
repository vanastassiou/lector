# 4.3: Disaster recovery and business continuity management

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Business continuity (BC)**: Ability of an organization to continue
  operating critical business functions during and after a disruption
  - Purpose: identify potential threats to operations and develop strategies
    to ensure critical processes continue or resume quickly
  - Encompasses entire organization: staffing, facilities, supply chain,
    communication with stakeholders

- **Business continuity plan (BCP)**: Formal plan prepared against disruption
  or disaster
  - Inputs result from Business Impact Analysis (BIA)
  - Resiliency is the overarching goal
  - Must be tested regularly to assess effectiveness

- **Disaster recovery (DR)**: Ability to restore data and applications that
  run the business
  - Focuses on IT infrastructure: data centers, servers, technology
  - Measures how quickly data and applications can be recovered
  - DR is a subset of BC planning

- **Enterprise resiliency**: Ability to withstand threats and disruptions with
  minimum impact and recover quickly
  - Three components: business continuity planning, disaster recovery
    planning, crisis management planning
  - Resiliency prevents or mitigates failure; recovery restores after failure
  - Reliability is an outcome of a resilient system

- **Recovery point objective (RPO)**: Maximum acceptable data loss following
  an unplanned event
  - Backward-looking metric (measures data loss before the event)
  - Lower RPO requires more frequent backups

- **Recovery time objective (RTO)**: Maximum time a business process can
  remain unavailable before significant impairment
  - Forward-looking metric (measures downtime after the event)
  - Lower RTO requires redundant infrastructure or parallel systems

- **Maximum tolerable downtime (MTD)**: Total time stakeholders will accept
  for a business process outage, including all impact considerations

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Data center hit by hurricane | Activate DR plan to restore from backups or offsite storage | DR handles IT infrastructure recovery |
| Power outage prevents system access | Activate BC plan with remote work or secondary site procedures | BC maintains entire organization operations |
| Prioritizing recovery between applications | Compare RTOs; shorter RTO means higher priority | RTO indicates business criticality |
| Determining backup frequency | Use RPO as guide; 4-hour RPO needs backups at least every 4 hours | RPO defines acceptable data loss window |
| Developing recovery strategy | Start with BIA to identify RPO, RTO, MTD for critical systems | BIA provides inputs for recovery planning |

## Gotchas

- **DR and BC are not interchangeable**: DR focuses on IT systems; BC focuses
  on entire organization operations including people, facilities, and
  communication

- **Cannot prevent all disasters**: BCM goal is continued operation during
  disruption, not prevention of all possible risks

- **Lower recovery objectives cost more**: Maintaining low RPO/RTO requires
  expensive infrastructure (frequent backups, redundant servers)

- **Risk practitioner does not set RPO/RTO**: Business owners determine what
  is critical; risk practitioner works with them but does not make these
  decisions independently

- **Determining RPO/RTO is only the start**: Must conduct DR tests such as
  restoring databases from backup and serving production traffic to validate
  backups work

- **RPO looks backward, RTO looks forward**: RPO measures acceptable past data
  loss; RTO measures acceptable future downtime

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| RPO direction | Backward-looking | Measures data loss before event |
| RTO direction | Forward-looking | Measures downtime after event |
| MTD relationship | MTD >= RTO | MTD includes total outage tolerance |

Example application comparison:

| Application | RPO | RTO | MTD | Priority |
| ----------- | --- | --- | --- | -------- |
| App A | 4 hours | 8 hours | 12 hours | Higher (shorter RTO) |
| App B | 6 hours | 12 hours | 16 hours | Lower |

## Related topics

- **Business impact analysis (BIA)**: Identifies RPO, RTO, MTD for critical
  applications; serves as initial point for DR planning; supports risk
  practitioner in recommending risk response

- **Risk assessment**: Identifies threats and likelihood; distinct from BIA
  which focuses on recovery speed rather than threat identification

- **Incident response**: Related but separate; focuses on responding to
  security incidents rather than recovering from disasters

- **Data backup and restoration**: Technical implementation supporting RPO/RTO
  requirements; must be tested regularly

- **Resiliency vs recovery**: Resiliency keeps systems from complete failure;
  recovery restores after failure has occurred
