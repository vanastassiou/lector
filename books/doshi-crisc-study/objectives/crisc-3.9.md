# 3.9: Monitor and assess KRIs to detect IT risk profile shifts

Source: CRISC Exam Study Guide - Hemang Doshi

## Key concepts

- **Key Risk Indicator (KRI)**: A measure used to determine the level of current
  risk for an activity. Flags exceptions when risk approaches unacceptable
  levels, providing opportunity to respond before damage occurs.
  - Primary purpose: early warning signal for emerging risks
  - KRIs are identified during the risk response stage, before risk monitoring
  - Threshold breaches indicate controls may be inadequate

- **Risk profile**: Overall risk status the organization is exposed to. Must be
  kept updated with new and emerging risks to ascertain current risk status.
  - KRIs answer: "How is our risk profile changing and is it within tolerance?"
  - Business environment changes constantly; periodic KRI monitoring addresses
    profile shifts

- **KRI thresholds**: Boundaries that indicate whether controls provide intended
  value. Without appropriate thresholds, organizations cannot determine control
  effectiveness.
  - Must align with risk appetite and tolerance
  - Should identify when controls no longer provide intended value
  - Require periodic revision as business conditions change

- **Lead vs lag indicators**:
  - Lead indicators: forward-looking, provide warning signals for emerging risk
  - Lag indicators: backward-looking, indicate past occurrences
  - Effective KRI programs balance both types
  - Lag indicators provide trends and historical data to improve risk response

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| KRI reaches threshold | Report to business process owner first | Owner evaluates control effectiveness and determines response |
| Adverse events not reported to management | Check if events exceeded KRI sensitivity threshold | KRIs only alert when threshold is breached |
| Product defect threshold outdated | Revise KRI to reflect new market conditions | Risk profile changes over time; 10% acceptable may become 2% |
| Line manager monitors KRI | Independent review of reported results | Validates efforts and ensures unbiasedness |
| High false positive rate on IDS | Adjust sensitivity settings | Tuning sensitivity impacts detection accuracy |

## Gotchas

- **KRI identification timing**: KRIs are identified during risk response stage,
  not risk monitoring stage. Controls must be selected and implemented first.

- **First escalation target**: When KRI threshold is breached, report to
  business process owner first, not IT, security, or senior management.

- **KRI vs KCI confusion**: KRIs measure risk profile; KCIs measure control
  effectiveness. They are inversely correlated: effective controls (KCI) mean
  risk within limits (KRI).

- **Periodic review purpose**: Primary reason for monitoring KRIs periodically
  is to address changes in risk profile, not to minimize cost or comply with
  policy.

- **Measurement independence**: KRIs should be measured by an independent team.
  If line managers measure, results must be reviewed by independent authority.

## SMART criteria for KRI selection

| Criterion | Requirement |
| --------- | ----------- |
| Specific | Clear, concise, easily understandable |
| Measurable | Quantifiable with no subjectivity |
| Attainable | Realistic and achievable |
| Relevant | Aligned to organizational goals and objectives |
| Time-bound | Achievable within defined time frame |

## KRI design priorities

| Priority | Requirement |
| -------- | ----------- |
| 1 | Linked to specific risk (most important) |
| 2 | Capable of predicting a risk event |
| 3 | Complete and accurate |
| 4 | Easily measurable and comparable |
| 5 | Repeatable over time |

## Examples of KRIs

| KRI | What it indicates |
| --- | ----------------- |
| Number of unauthorized software detected | Security awareness gaps |
| Hours of system downtime | Availability risk |
| Number of systems without antivirus | Endpoint protection gaps |
| Number of workstations vs employee count | Configuration management issues |
| Installation of unlicensed software | Need for security awareness training |

## KRI reporting

- **Threshold breach**: First report to business process owner
- **Periodic results**: Place before senior management at regular intervals
- **IT-related KRIs for financial systems**: Report to IT management (they make
  risk-related decisions)
- **KRI results**: Most useful data for communicating current risk state to
  management

## Advantages of KRIs

- Validates risk appetite and tolerance levels
- Identifies risk objectively
- Enables risk quantification
- Supports continuous risk monitoring
- Triggers risk mitigation actions
- Monitors regulatory compliance

## Related topics

- **KCI (Key Control Indicator)**: Measures control effectiveness; inversely
  correlated with KRI. If KCI shows controls working, KRI should be within
  limits.
- **Continuous monitoring**: Process and technology for ongoing critical area
  monitoring. First step is identifying high-risk areas.
- **Risk dashboard**: Most suitable format for reporting IT-related business
  risk to senior management.
