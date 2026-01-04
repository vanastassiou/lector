# 3.7: Verify risk responses executed per approved action plans

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Risk response verification**: Confirming that implemented controls and
  countermeasures align with approved action plans and achieve intended risk
  reduction objectives
  - Requires comparing actual implementation against documented plans
  - Validates that controls operate as designed
  - Ensures risk levels remain within tolerance thresholds

- **Post-implementation review (PIR)**: Formal evaluation conducted after risk
  response implementation to assess effectiveness
  - Determines whether project met business objectives
  - Confirms user requirements were satisfied
  - Validates controls were appropriately defined and implemented
  - Documents lessons learned for future implementations
  - Should be treated as a living document, updated as new insights emerge

- **Corrective action plan (CAP)**: Documented plan for addressing identified
  risks that cannot be remediated immediately
  - Must include an owner accountable for completion
  - Specifies timeline for remediation
  - Details corrective actions to be taken
  - Closed only after remediation is implemented and verified

- **Control assessment**: Process of evaluating and examining effectiveness and
  adequacy of internal controls
  - Reviews control activities: segregation of duties, access controls,
    documentation, monitoring procedures
  - Determines if controls are designed and operating effectively
  - Addresses identified risks within organizational objectives

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Control implemented but effectiveness unknown | Conduct progressive or regressive testing | Validates control meets requirements and identifies gaps |
| Risk response completed but not documented | Perform post-implementation review with stakeholders | Captures lessons learned and confirms objectives met |
| Multiple controls across systems | Use configuration management baselines | Ensures consistent control implementation across enterprise |
| Vendor risk response pending | Track CAP with owner and timeline | Maintains accountability and visibility into remediation status |
| Control exceptions granted | Review annually for continued necessity | Prevents permanent deviations from accumulating |

## Gotchas

- **Testing requires non-production data**: Never use production data for
  control testing; generate synthetic data matching production characteristics.
  Mask sensitive fields if production data is absolutely required.

- **Control owner vs. risk owner confusion**: Control owner determines control
  efficacy; risk owner provides budget and mandates risk response. Both roles
  are distinct and required for verification.

- **Outdated controls appear effective**: Controls must be monitored
  continuously as threat landscape evolves. A control verified last year may no
  longer address current risks.

- **Self-assessment alone insufficient**: Self-assessments identify
  management-known issues but lack independence. Combine with internal audits,
  penetration testing, or third-party assurance for comprehensive verification.

- **CAP closure without validation**: A CAP should only be marked closed after
  confirming the remediation was implemented and the risk level reduced as
  expected, not merely when the deadline passes.

## Verification techniques

| Technique | Purpose | Independence |
| --------- | ------- | ------------ |
| Self-assessment (MSII) | Engage key resources to identify overlooked issues | Low |
| Internal IS audit | Objective evaluation with auditor recommendations | Medium |
| Vulnerability assessment | Identify known weaknesses in controls | Medium |
| Penetration testing | Discover undocumented vulnerabilities through simulated attacks | High |
| Third-party assurance (SOC 2, ISO 27001, PCI DSS) | Independent attestation of control effectiveness | Highest |

## Key indicators for verification

- **Key Performance Indicators (KPIs)**: Measure control performance against
  objectives (e.g., reduction in incidents after control implementation)

- **Key Risk Indicators (KRIs)**: Predict risks approaching thresholds; alert
  stakeholders when risk responses may be failing (e.g., employees repeatedly
  falling for phishing despite training)

- **Key Control Indicators (KCIs)**: Track control effectiveness relative to
  tolerance; identify weaknesses increasing risk probability (e.g., lack of
  controls blocking known attack vectors)

Indicators should follow SMART criteria: Specific, Measurable, Attainable,
Relevant, Timely.

## Reporting verified responses

| Format | Use case | Characteristics |
| ------ | -------- | --------------- |
| Executive summary | Milestone completion with quantified metrics | 1-2 pages, concise |
| Heat maps | Risk position visualization | Qualitative, 2×2 to n×n grid |
| Scorecards | Aggregated performance grades | Qualitative, simplified view |
| Dashboards | Trend analysis and anomaly detection | Quantitative + qualitative, flexible |

Key reporting considerations: audience, actionability, format preference,
succinctness, data source integrity, tailoring, timeframe, cadence.

## Related topics

- **Risk and control monitoring**: Continuous process ensuring controls remain
  relevant as risk profile changes; uses self-assessments and independent audits
- **Exception management**: Process for documenting and approving policy
  deviations; requires annual review of granted exceptions
- **Change management**: Formal CAB review and approval for system or
  configuration changes affecting risk responses
- **Configuration management**: Baseline standards ensuring consistent control
  implementation across all enterprise systems
