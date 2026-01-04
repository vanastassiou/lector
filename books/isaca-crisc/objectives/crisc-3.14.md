# 3.14: Report on risk profile, control performance, and trends to stakeholders

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Risk profile**: The overall risk exposure of an organization to any type
  of risk. Factors affecting the risk profile include new regulations, changes
  in underlying technology, business objective shifts, mergers and
  acquisitions, and competitive landscape changes.
  - IT risk profile specifically covers identified IT risks including emerging
    threats, malicious actors, incidents, privacy framework changes, new or
    acquired assets, and supply chain risks
  - Risk profiles are ever-changing; risks from a year ago may no longer be
    relevant while recently implemented controls may become outdated

- **Key indicators**: Metrics reported in dashboards that drive stakeholder
  decisions
  - **Key Performance Indicators (KPIs)**: Measure control performance; should
    align with organizational objectives and risk appetite (e.g., reduction in
    phishing emails after implementing a new tool)
  - **Key Risk Indicators (KRIs)**: Predict risks that could breach defined
    thresholds; monitor trends, determine control effectiveness, alert
    stakeholders when risk exceeds thresholds (e.g., employees repeatedly
    failing phishing tests)
  - **Key Control Indicators (KCIs)**: Measure control effectiveness to
    indicate weaknesses that may increase risk probability (e.g., lack of
    controls to block phishing emails)

- **SMART metrics**: Criteria for selecting key indicators
  - Specific: Clearly understandable and concise
  - Measurable: Can be quantified
  - Attainable: Realistic and based on goals
  - Relevant: Tied to specific activity or goal
  - Timely: Time-bound and not open-ended

- **Reporting considerations**: Key aspects to address when preparing reports
  - Audience: Identify the right recipients
  - Actionability: Ensure metrics are actionable
  - Format: Use the audience's preferred format
  - Succinctness: Show only key information relevant to the audience
  - Source: Verify data source integrity
  - Tailoring: Customize for primary stakeholders
  - Timeframe: Present relevant time periods
  - Inferences: Enable audience to draw key conclusions
  - Cadence: Agree on reporting frequency

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Presenting risk to board of directors | Use executive summary or dashboard with qualitative and quantitative metrics | Board needs concise, actionable information aligned with business objectives |
| Tracking control effectiveness over time | Create dashboards with trend identification and anomaly detection | Dashboards combine qualitative and quantitative metrics on recurring cadence |
| Communicating security posture to non-technical stakeholders | Translate technical risks to business impact using risk appetite context | Senior management needs risks framed in terms of business objectives |
| Reporting on specific project milestone | Use executive summary with quantified metrics | Showcases effectiveness without excessive detail |
| Comparing risk levels across business units | Use heat maps or scorecards | Visual representation enables quick comparison of impact and likelihood |

## Gotchas

- **KRIs without actionability are useless**: KRIs that provide inferences but
  are not actionable will not be useful to senior management. Always develop,
  socialize, and report actionable KRIs.

- **Qualitative formats have limitations**: Heat maps and scorecards are
  qualitative, which leaves room for interpretation error. Dashboards are
  preferred because they combine qualitative and quantitative metrics.

- **Wrong audience equals wasted effort**: Reporting phishing attempts to the
  head of physical security provides no value. Always match reports to the
  stakeholder's area of responsibility.

- **Risk profile is dynamic**: The risk profile changes continuously; reports
  must reflect current state, not historical snapshots that no longer apply.

- **Confusing KPIs, KRIs, and KCIs**: KPIs measure performance, KRIs predict
  risk events, KCIs measure control effectiveness. Each serves a distinct
  purpose in reporting.

## Reporting formats

| Format | Characteristics | Best use |
| ------ | --------------- | -------- |
| Executive summary | 1-2 pages, concise, often sent in email body or attachment | Project milestones with quantified metrics |
| Heat maps | Graphical 2x2, 3x3, or n×n grid; color-coded; y-axis shows impact, x-axis shows likelihood | Qualitative risk comparison |
| Scorecards | Aggregated performance with grades per area | Qualitative assessment across domains |
| Dashboards | Collection of metrics and indicators; qualitative + quantitative; recurring cadence | Trend identification, analysis, anomalies; preferred format |

## Related topics

- **Risk appetite and tolerance**: Reports should contextualize risk profile
  against defined appetite and tolerance thresholds to enable decision-making
- **Control assessment techniques**: Self-assessments, internal audits,
  vulnerability assessments, penetration testing, and third-party assurance
  feed data into risk reports
- **SIEM systems**: Translate logs into management reports and dashboards;
  support compliance requirements for log retention
- **Three lines of defense**: Reporting structure should align with governance
  model where first line owns risk, second line monitors, third line provides
  assurance
