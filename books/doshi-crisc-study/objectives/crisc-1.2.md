# 1.2: Identify potential or realized impacts of IT risk on business objectives

Source: CRISC Exam Study Guide - Hemang Doshi

## Key concepts

- **Risk formula**: Risk = Probability × Impact. Both elements must be present
  to constitute a risk event. An event with zero probability or zero impact
  results in zero risk.
- **Risk event**: Any unforeseen or unexpected occurrence that can adversely
  impact the goals or objectives of the organization. Examples include new
  regulatory requirements, loss of key personnel, natural disasters, and
  ransomware attacks.
- **Business Impact Analysis (BIA)**: Process to determine critical business
  processes by analyzing the impact of disruption on each process. BIA
  examines risk, incidents, and interdependencies to determine impact on
  organizational goals.
- **Impact assessment**: Primary basis for determining classification of
  information assets; evaluates criticality and sensitivity of assets in
  achieving business objectives.
- **Risk scenario**: Visualization of a possible event that can have adverse
  impact on business objectives. Used to imagine what could go wrong and
  identify hurdles to achieving business objectives.

## Impact categories

- **Reputational loss**: Damage to organization's standing with stakeholders
- **Legal and regulatory noncompliance**: Penalties, fines, enforcement actions
- **Third-party and business partner impact**: Contractual breaches, supply
  chain disruption
- **Business continuity impact**: Disruption to critical operations
- **Monetary loss**: Direct financial costs from incidents
- **Breach of contracts**: Failure to meet contractual obligations
- **Loss of competitive advantage**: Intellectual property compromise,
  competitive disadvantage
- **Legal costs**: Litigation, regulatory proceedings

## Quantifying impact

- **Single Loss Expectancy (SLE)**: Loss per incident occurrence
- **Annual Loss Expectancy (ALE)**: ARO × SLE, calculates expected monetary
  loss for an asset due to a particular risk over one year
- **Annualized Rate of Occurrence (ARO)**: Number of times incident is
  expected to occur per year
- **Business value of asset**: Value created by use of the asset. If asset is
  compromised, impact equals loss of business value, not acquisition cost
- **Downtime cost**: Includes drop in sales, cost of idle resources, interest
  cost, and recovery costs

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Valuing assets for risk assessment | Use replacement cost | Replacement cost gives realistic impact assessment; acquisition cost does not reflect current value |
| Determining criticality for BIA | Consult business process owners | Process owners possess most relevant information about impact of disruption |
| Assessing impact with no probability data | Use qualitative assessment | Qualitative methods evaluate impact through scenarios when quantitative data unavailable |
| IT not aligned with business objectives | Investment in IT has no value | IT activities that don't support business objectives create risk without corresponding benefit |

## Gotchas

- **Probability without impact is zero risk**: Equipment worth $1000 with 0%
  probability of damage = 0 risk. Equipment worth $100 with 50% probability =
  $50 risk. The cheaper asset may carry higher risk.
- **Individual low-risk aggregation**: Multiple low-level risks exploited
  simultaneously may have major combined impact. Risk aggregation evaluates
  combined value of low risks.
- **Acquisition cost vs business value**: A website costing $100 that generates
  $1000 revenue annually has $1000 impact if malfunctioned, not $100.
- **Period of downtime determines severity**: The primary criteria to determine
  severity of service disruption is the duration the system remains down, not
  the cause of the disruption.

## Risk register contents

| Item | Value | Notes |
| ---- | ----- | ----- |
| Risk scenario | Description of potential event | Based on identified threats |
| Likelihood | Probability rating | Qualitative or quantitative |
| Potential impact | Impact rating | On business objectives |
| Priority | Risk ranking | Based on probability × impact |
| Status | Current mitigation state | In progress, complete, pending |
| Risk owner | Assigned individual | Business process owner |

## Related topics

- **Enterprise Risk Management (ERM)**: Structured process for managing risks
  that can adversely impact business objectives. Ensures standardized,
  consistent risk management across the organization.
- **Risk appetite alignment**: Risk appetite should align with business
  objectives so resources are directed toward high-risk areas that impact
  objectives.
- **CIA Principle**: Impacts on Confidentiality, Integrity, and Availability
  provide framework for assessing IT risk impact on business operations.
- **Key Risk Indicators (KRI)**: Metrics used to monitor changes in risk profile
  over time. Changes indicate potential or realized impacts requiring response.
