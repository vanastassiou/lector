# 3.12: Monitor and evaluate KPIs to measure control efficiency

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Key Performance Indicators (KPIs)**: Metrics used to understand and enable
  measurement of control performance
  - Performance levels differ by organization; define KPIs aligned with
    organizational objectives and risk appetite
  - Example: reduction in phishing emails after implementing a new tool

- **Key Risk Indicators (KRIs)**: Highly probable indicators designed to
  predict risks that could breach defined thresholds
  - Goal: monitor trends, determine control effectiveness and efficiency, alert
    stakeholders when risk breaches thresholds
  - Example: group of employees not trained in security awareness continuing to
    fall for phishing attacks

- **Key Control Indicators (KCIs)**: Measure of control effectiveness to
  indicate weakness that may increase probability of risk events
  - Goal: track performance of control actions relative to tolerance and
    provide insight into control effectiveness
  - Example: lack of implemented controls to block phishing emails

- **Control assessment**: Process of evaluating and examining the effectiveness
  and adequacy of internal controls within an organization
  - Review control activities: segregation of duties (SoD), access controls,
    documentation, monitoring procedures

- **Control owner**: Person who implements a control or is responsible for
  oversight of its effectiveness
  - Should be recorded in the risk register
  - Maintains oversight of control performance with respect to changing risks
  - Without a control owner, controls may become outdated

- **Continuous monitoring**: Ongoing benchmarking and improvement of the
  control environment to meet organizational objectives
  - Risks and risk profiles are ever-changing
  - Controls implemented for latest risks may already be outdated

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Measuring vulnerability management effectiveness | Track number of vulnerabilities found and remediated | Provides clear metric for program success at identifying and addressing risks |
| Evaluating security program over time | Track percentage reduction in data breaches | Measures actual risk reduction, not just activity |
| Control became outdated | Assign control owner to monitor and update | Prevents control drift and ensures ongoing effectiveness |
| Risk breaches threshold | KRI triggers alert to stakeholders | Enables proactive response before risk materializes |
| Reporting to different audiences | Tailor format and content per audience | Technical details irrelevant to non-technical stakeholders |

## Gotchas

- **KPIs vs KRIs vs KCIs**: KPIs measure control performance, KRIs predict
  future risks, KCIs indicate control weaknesses. Each serves a distinct
  purpose in monitoring.

- **Activity vs outcome metrics**: Counting completed activities (training
  sessions held) differs from measuring outcomes (reduction in incidents).
  Prioritize outcome-based KPIs.

- **Qualitative limitations**: Heat maps and scorecards are qualitative,
  leaving room for judgment error. Dashboards combining qualitative and
  quantitative metrics provide more comprehensive view.

- **Risk owner vs control owner**: May be same person in small organizations,
  but should be segregated when possible. Risk owner accountable for
  remediation; control owner accountable for control effectiveness.

- **Threshold confusion**: Risk tolerance threshold differs from risk appetite.
  A little beyond appetite is still within tolerance if compensating controls
  exist.

## SMART metrics for selecting key indicators

| Attribute | Definition | Application |
| --------- | ---------- | ----------- |
| Specific | Clearly understandable and concise | Avoid vague metrics like "improve security" |
| Measurable | Can be measured and quantified | Use numerical values, percentages, counts |
| Attainable | Realistic and based on goals | Set achievable targets given resources |
| Relevant | Related to specific activity or goal | Align with organizational objectives |
| Timely | Timebound and not open-ended | Define measurement periods and deadlines |

## Control assessment techniques

| Technique | Purpose | Limitation |
| --------- | ------- | ---------- |
| Self-assessment | Engage key resources to identify overlooked issues | Subject to internal bias |
| Internal IS audit | Determine control effectiveness through independent review | Limited to known control scope |
| Vulnerability assessment | Identify known weaknesses in design, implementation, or operation | Only finds already-known vulnerabilities |
| Penetration testing | Simulate real attacks to find undiscovered vulnerabilities | Point-in-time assessment |
| Third-party assurance | Independent attestation (ISO 27001, SOC 2, PCI DSS) | More weight in building stakeholder trust |

## Reporting formats

| Format | Best for | Characteristics |
| ------ | -------- | --------------- |
| Executive summary | Project milestones, quick updates | 1-2 pages, quantified metrics |
| Heat map | Impact vs likelihood visualization | Qualitative, 2x2 to nxn grid |
| Scorecard | Aggregated performance grades | Qualitative, simplified view |
| Dashboard | Comprehensive risk overview | Quantitative and qualitative, trend analysis |

## Related topics

- Log aggregation: Provides data sources for control monitoring metrics
- SIEM systems: Enable automated correlation and alerting on control
  thresholds
- Risk register: Records control owners and KPI assignments
- Risk tolerance: Defines acceptable thresholds for KRI alerting
