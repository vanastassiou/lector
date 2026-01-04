# 3.9: Monitor and assess KRIs to detect IT risk profile shifts

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Key Risk Indicators (KRIs)**: Highly probable indicators designed to predict
  risks that could breach defined thresholds
  - Primary goal: monitor and analyze trends to detect risk profile changes
  - Enable informed decisions on current controls and planned countermeasures
  - Alert stakeholders when risk breaches predefined thresholds
  - Example: employees not trained in security awareness continuing to fall for
    phishing attacks

- **Risk profile**: Overall risk exposure of the organization to any type of
  risk
  - IT risk profile: overall identified IT risk to which the enterprise is
    exposed
  - Factors affecting IT risk profile: emerging threats, malicious actors,
    incidents, regulatory changes (privacy frameworks), new/acquired assets,
    supply chain risks
  - Risk profile is ever-changing; risks from a year ago may no longer be
    relevant

- **Actionable KRIs**: KRIs must be actionable to be useful to senior management
  - KRIs reported only for inferences without actionability provide little value
  - Goal: identify recurring and high risks for remediation as soon as practical

- **Thresholds and escalation**: KRIs predict risks that could breach thresholds
  - Risk tolerance threshold: acceptable deviation from risk appetite
  - Crossing risk tolerance enters risk capacity territory (threatens existence)
  - Automated alerts trigger when thresholds are exceeded

- **SMART metrics for KRIs**: Key indicators should follow SMART criteria
  - **Specific**: clearly understandable and concise
  - **Measurable**: can be measured and quantified
  - **Attainable**: realistic and based on goals
  - **Relevant**: tied to a specific activity or goal
  - **Timely**: time-bound, not open-ended

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| New privacy regulation introduced | Update IT risk profile, adjust KRI thresholds | External factors shift risk exposure |
| Merger or acquisition completed | Reassess enterprise and IT risk profiles | New assets and systems change risk landscape |
| KRI shows employees failing phishing tests | Escalate to stakeholders, implement training | Indicates control gap before breach occurs |
| Risk tolerance threshold crossed | Evaluate compensating controls, report to management | Approaching risk capacity requires intervention |
| Multiple KRIs trending upward | Analyze correlation, adjust controls proactively | Pattern indicates systemic risk profile shift |

## Gotchas

- **Confusing KRIs with KPIs**: KPIs measure control performance; KRIs predict
  risk threshold breaches. Use KRIs for forward-looking risk detection.

- **Non-actionable KRIs**: Reporting KRIs without remediation paths wastes
  management attention. Every KRI should have a response plan.

- **Static thresholds**: Thresholds must adjust as risk appetite, business
  objectives, and threat landscape change.

- **Ignoring trend analysis**: Individual KRI readings matter less than trends
  over time. Dashboards should show trend identification, analysis, and
  anomalies.

- **Risk tolerance vs. risk capacity**: Tolerance is acceptable variation;
  capacity is maximum risk before existence is threatened. Breaching capacity is
  critical; breaching tolerance is a warning.

## Reporting formats for KRI monitoring

| Format | Characteristics | Best use |
| ------ | --------------- | -------- |
| Executive summary | 1-2 pages, concise key risks | Milestone reporting with metrics |
| Heat maps | Visual 2x2 to nxn grid, color-coded | Qualitative impact vs. likelihood |
| Scorecards | Aggregated grades per area | High-level status across domains |
| Dashboards | Mixed quantitative/qualitative metrics | Trend identification and anomalies |

## Control assessment techniques

| Technique | Description | Scope |
| --------- | ----------- | ----- |
| Self-assessments (MSIIs) | Internal workshops identifying overlooked issues | Known risks and controls |
| Internal IS audit | Independent review providing objective evidence | Control effectiveness |
| Vulnerability assessment | Tool-based identification of known weaknesses | Technical controls |
| Penetration testing | Simulated attacks finding unknown vulnerabilities | Business logic and cascading flaws |
| Third-party assurance | External attestation (SOC 2, ISO 27001, PCI DSS) | Stakeholder confidence |

## Related topics

- **Risk and control monitoring**: continuous evaluation of control environment
  against changing threat landscape (see objective 3.8)
- **Second line of defense**: responsible for developing KRIs and keeping
  stakeholders informed of credible threats
- **SIEM systems**: collect, analyze, and correlate logs; alert based on
  intelligent thresholds; require ongoing tuning to reduce false positives
- **Risk appetite and tolerance**: define acceptable boundaries that KRI
  thresholds enforce
- **Continuous monitoring**: ensures controls remain effective as risk profile
  shifts; required for detecting changes in risk status
