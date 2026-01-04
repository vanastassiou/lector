# 3.13: Review control assessment findings for effectiveness

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam
Guide

## Key concepts

- **Control assessment**: Process of evaluating and examining the effectiveness
  and adequacy of internal controls within an organization
  - Internal controls are policies, procedures, and practices that mitigate
    risks, ensure compliance, safeguard assets, and achieve organizational
    objectives
  - Assessment determines whether controls are designed and operating
    effectively to address identified risks
  - Reviews control activities such as segregation of duties (SoD), access
    controls, documentation, and monitoring procedures

- **Control effectiveness**: Measure of how well controls achieve their
  intended purpose
  - Current risk is a more accurate measure of control effectiveness than
    inherent risk
  - Effectiveness must be evaluated periodically as threats and environments
    change
  - The control owner is responsible for determining efficacy of controls
    periodically

- **Progressive vs regressive testing**: Two approaches to control testing
  - Progressive testing begins with requirements and looks for flaws
  - Regressive testing works backward from expected results and known issues to
    identify causes

- **Key Control Indicators (KCIs)**: Metrics measuring control effectiveness
  - Indicate weaknesses that may increase probability of risk events
  - Track performance of control actions relative to tolerance
  - Provide insight into effectiveness of controls to keep risk within
    acceptable levels

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Determine control effectiveness over time | Continuous monitoring | Ongoing monitoring identifies issues as they arise and tracks trends |
| Identify control deficiencies | Internal audit | Comprehensive review of controls, policies, and procedures to find gaps |
| Identify issues shortly after implementation | Ad hoc vulnerability scans | Quick identification of problems when control is newly deployed |
| Verify control logs for unauthorized access | Review control logs | Best way to determine if control is working as intended |
| Evaluate overall control environment | Third-party assurance (SOC 2, ISO 27001) | Independent assessment carries more weight with stakeholders |

## Control assessment techniques

- **Self-assessments (MSIIs)**: Workshops with key resources to identify
  overlooked issues
  - Engage personnel involved in regular system operations
  - Facilitate open discussion without judgment or finger-pointing
  - Can adopt industry standards (NIST, COBIT, ISO 27001) or brainstorm
    organization-specific risks

- **Internal IS audit**: Collaborate with auditors to provide evidence;
  recommendations are objectively presented to management

- **Vulnerability assessment**: Identifies weaknesses in design,
  implementation, or internal controls
  - Uses tools to find misconfigurations or missing updates
  - Limitation: only identifies known vulnerabilities, not undiscovered ones

- **Penetration testing**: Simulates real attacks to find business logic errors
  and cascading vulnerabilities
  - White-box: all information provided to testers
  - Gray-box: some information provided (e.g., user credentials)
  - Black-box: no information provided to testers

- **Third-party assurance**: Independent external auditor reviews controls
  against standards (ISO 27001, PCI DSS, HITRUST CSF, SSAE 18 SOC 2/3)
  - Provides certificate or attestation report with findings
  - Carries more weight due to independence

## Gotchas

- **Annual reviews are insufficient for high-risk controls**: Continuous
  monitoring is required for controls addressing high-risk threats

- **Vulnerability assessments have blind spots**: They only detect known
  vulnerabilities; penetration testing is needed to find undiscovered issues

- **Self-assessments require psychological safety**: Without judgment-free
  environments, participants may not disclose overlooked issues

- **Control testing is the control owner's responsibility**: The risk
  practitioner advises but the control owner determines efficacy

## Managing assessment findings

| Approach | Purpose | Notes |
| -------- | ------- | ----- |
| Configuration management | Maintain baseline/standard controls | Reduces complexity; verify teams follow baselines |
| Release management | Coordinate development to production moves | Includes end user testing before release |
| Exception management | Document policy deviations | Review exceptions at least annually |
| Change management (CAB) | Formal review and approval of changes | Verifies changes don't negatively affect risk profile |

## Reporting considerations

- **Audience**: Match report content to recipient's role and concerns
- **Actionability**: Ensure metrics are actionable, not just informational
- **Format**: Use appropriate format (executive summary, heat map, scorecard,
  dashboard) based on audience preference
- **Source integrity**: Verify confidence in data sources before reporting
- **Cadence**: Establish agreed reporting frequency

## Related topics

- **Key Risk Indicators (KRIs)**: Predict risks that may breach thresholds;
  complement KCIs in monitoring effectiveness
- **Key Performance Indicators (KPIs)**: Measure control performance; example
  is reduction in phishing emails after implementing a new tool
- **SMART metrics**: Indicators should be Specific, Measurable, Attainable,
  Relevant, and Timely
- **Three Lines of Defense**: Third LoD (internal/external audit) provides
  independent assessment of control effectiveness
