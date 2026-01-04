# 3.10: Report IT risk profile changes and trends to management

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **IT risk profile**: The overall identified IT risk to which the enterprise is
  exposed
  - Depends on factors such as emerging threats, malicious actors, incidents,
    regulatory changes, new assets, and supply chain risks
  - Changes constantly due to internal and external factors
  - Must be monitored and reported to enable timely remediation

- **Key Risk Indicators (KRIs)**: Highly probable indicators designed to predict
  risks that could breach defined thresholds
  - Goal: monitor trends, determine control effectiveness, alert stakeholders
    when thresholds are breached
  - Must be actionable; non-actionable KRIs provide little value to senior
    management
  - Example: employees not trained in security awareness continuing to fall for
    phishing attacks

- **Key Performance Indicators (KPIs)**: Measures of control performance
  - Defined relative to organization's objectives and risk appetite
  - Example: reduction in phishing emails after implementing a new tool

- **Key Control Indicators (KCIs)**: Measures of control effectiveness
  - Indicate weaknesses that may increase probability of risk events
  - Track control performance relative to tolerance
  - Example: lack of controls to block phishing emails

- **SMART metrics**: Framework for selecting key indicators
  - Specific: clearly understandable and concise
  - Measurable: can be quantified
  - Attainable: realistic and goal-based
  - Relevant: tied to specific activity or goal
  - Timely: time-bound, not open-ended

## Reporting formats

| Format | Description | Best used for |
| ------ | ----------- | ------------- |
| Executive summary | Concise 1-2 page overview with quantified metrics | Project milestones, control effectiveness |
| Heat map | Graphical grid (2x2 to nxn) showing impact vs. likelihood | Visual risk severity comparison |
| Scorecard | Aggregated performance with grades per area | Simplified status communication |
| Dashboard | Collection of qualitative and quantitative metrics | Trend analysis, recurring reporting |

Dashboards are the preferred method due to flexibility in combining qualitative
and quantitative content and ability to show trends.

## Reporting considerations

- **Audience**: Match report to the right stakeholders
- **Actionability**: Ensure metrics drive decisions
- **Format**: Know the audience's preferred format
- **Succinctness**: Show only key information relevant to audience
- **Source**: Verify data integrity
- **Tailoring**: Customize for primary stakeholders
- **Timeframe**: Present relevant time periods
- **Inferences**: Enable audience to draw conclusions
- **Cadence**: Agree on reporting frequency

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Phishing incidents increased 40% | Report trend with root cause (e.g., untrained employees) via dashboard | Enables actionable response; shows trend not just point-in-time |
| New regulatory requirement introduced | Update risk profile to reflect compliance risk; report to board | External factors change profile; governance needs visibility |
| Control implemented successfully | Report KPI showing measurable improvement | Demonstrates control effectiveness quantitatively |
| KRI threshold breached | Alert stakeholders immediately; include in recurring report | Enables timely intervention before risk materializes |
| Presenting to physical security lead | Exclude IT-specific metrics like phishing attempts | Tailor content to audience's domain |

## Gotchas

- **Non-actionable KRIs**: Reporting indicators that stakeholders cannot act on
  wastes management attention; every KRI should have a clear response path

- **Wrong audience**: Sending IT security metrics to stakeholders outside the
  IT domain (e.g., phishing statistics to physical security) reduces report
  relevance

- **Qualitative-only reporting**: Heat maps and scorecards alone leave room for
  judgment error; dashboards combining qualitative and quantitative metrics
  provide more reliable trend analysis

- **Static risk register**: The risk register must be a live document updated
  when risk changes due to internal or external factors; stale data produces
  misleading profile reports

- **Ignoring risk reporting phase**: Risk practitioners often skip reporting
  after completing risk treatment; this phase is critical for stakeholder
  awareness and decision-making

## Reporting cadence

| Report type | Typical frequency |
| ----------- | ----------------- |
| Dashboard with trends | Recurring (monthly/quarterly) |
| Executive summary | Per milestone or project |
| Board risk report | Quarterly |
| Risk assessment results | At least annually |
| KRI breach alerts | Immediate/as needed |

## Related topics

- **Risk appetite and tolerance**: Thresholds that define when risk profile
  changes require escalation
- **Risk register**: Source document for tracking identified risks and status
  changes
- **Three Lines of Defense**: Second line develops KRIs; third line provides
  independent assurance reported to governance
- **Control monitoring**: Continuous assessment that feeds trend data into
  reports
- **SIEM and log aggregation**: Technical foundation for generating metrics and
  detecting anomalies for reporting
