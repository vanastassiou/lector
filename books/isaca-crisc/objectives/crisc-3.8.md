# 3.8: Establish Key Risk Indicators (KRIs) and thresholds for monitoring

Source: CRISC Certified in Risk and Information Systems Control Exam Guide

## Key concepts

- **Key Risk Indicator (KRI)**: A metric designed to predict risks that could
  breach defined thresholds. KRIs serve as early warning signals that alert
  stakeholders when risk levels approach or exceed acceptable limits.
  - Distinguished from KPIs (measure control performance) and KCIs (measure
    control effectiveness)
  - Must be actionable -- KRIs reported without clear remediation paths provide
    little value to management
  - Should trigger stakeholder notification when predefined thresholds are
    breached

- **Threshold**: A predefined limit that defines when a KRI moves from
  acceptable to concerning or critical status. Thresholds translate risk
  appetite into operational boundaries.
  - Tied to risk tolerance -- the acceptable variation management allows
  - Must remain below risk capacity (the point where organizational existence
    is threatened)
  - Should account for compensating controls that may allow temporary
    tolerance breaches

- **SMART criteria for indicators**: Key indicators should be:
  - **Specific**: Clearly understandable and concise
  - **Measurable**: Can be quantified
  - **Attainable**: Realistic and goal-based
  - **Relevant**: Connected to specific activities or objectives
  - **Timely**: Time-bound with defined measurement periods

- **Second Line of Defense (2LoD) responsibility**: The risk monitoring and
  oversight function is responsible for developing KRIs and keeping
  stakeholders informed of credible threats. This includes monitoring first
  LoD activities for compliance.

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Employees failing phishing tests repeatedly | Define KRI for untrained employees; set threshold for acceptable failure rate | Predicts breach risk before incident occurs |
| Orphan database accounts discovered | Monitor termination procedures via KRI; alert when gap threshold exceeded | Second LoD failed to detect in example case |
| Risk exceeds appetite but within tolerance | Accept with compensating controls; document in risk register | Tolerance allows slight deviation from appetite |
| Risk approaches capacity threshold | Immediate escalation and remediation required | Exceeding capacity threatens organizational existence |

## Gotchas

- **Actionability is mandatory**: KRIs that only inform but offer no
  remediation path are useless to senior management. Every KRI must have
  associated response procedures.

- **Tolerance vs. capacity confusion**: Risk tolerance is acceptable variation
  around appetite. Risk capacity is the absolute maximum before organizational
  survival is threatened. KRI thresholds should trigger well before capacity
  is reached.

- **Qualitative vs. quantitative balance**: Dashboards combining both types of
  metrics are preferred over purely qualitative heat maps or scorecards, which
  leave room for interpretation error.

- **False positive fatigue**: SIEM and alerting systems require regular
  fine-tuning of thresholds to reduce false positives. Too many alerts cause
  practitioners to ignore genuine warnings.

- **Threshold setting requires context**: IDS rules and monitoring thresholds
  must be appropriately calibrated. Setting thresholds too low generates
  thousands of false positive alerts; too high misses genuine threats.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Risk appetite | Defined by organization | Amount of risk willing to accept for objectives |
| Risk tolerance | Slight deviation allowed | Acceptable variation around appetite |
| Risk capacity | Absolute maximum | Exceeding threatens organizational existence |
| Risk acceptance duration | Annual review minimum | Document in GRC tool; revisit regularly |
| Dashboard cadence | Recurring | Show trends, analysis, anomalies over time |

## Related topics

- **Risk appetite and tolerance**: KRI thresholds derive directly from
  appetite and tolerance definitions. Thresholds operationalize these abstract
  concepts into measurable limits.

- **Three Lines of Defense (3LoD)**: Second LoD develops and monitors KRIs.
  First LoD owns the risks. Third LoD (audit) evaluates KRI effectiveness.

- **SIEM integration**: Log aggregation tools collect data that feeds KRIs.
  Intelligent thresholds in SIEM systems automate breach detection and
  alerting.

- **Control assessment techniques**: Self-assessments, internal audits,
  vulnerability assessments, and penetration testing provide data that
  informs KRI values and threshold calibration.

- **Risk reporting formats**: KRIs are typically presented via dashboards
  (preferred for flexibility), heat maps, scorecards, or executive summaries
  depending on audience needs.
