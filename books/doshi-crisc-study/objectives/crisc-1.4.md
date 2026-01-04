# 1.4: Evaluate threats, vulnerabilities, and risk to identify IT risk scenarios

Source: CRISC Exam Study Guide - Hemang Doshi

## Key concepts

- **Threat**: Any factor that can cause harm to organizational assets
  - Can be internal or external to the organization
  - Examples: hackers, natural disasters, unfavorable regulations, malware,
    system failure
  - Threats are beyond direct organizational control
  - Unidentified threats are more dangerous than documented ones

- **Vulnerability**: A weakness or gap in protection efforts
  - Represents lack of adequate controls
  - Can be controlled by the organization (unlike threats)
  - Examples: weak coding, missing anti-virus, weak access control,
    misconfiguration
  - Configuration management is the most vulnerable area from an information
    security perspective

- **Risk scenario**: A visualization of a possible event with adverse business
  impact
  - Based on identified risks and potential threats from the risk register
  - Most effective technique for assessing business risk
  - Helps estimate frequency and impact of risk events
  - Components: agent, threat type, event, asset, time

- **Threat modelling**: Uses attacker methods and techniques to identify
  potential attacks
  - Purpose: design adequate controls to address all possible threats
  - Objective: build defense-in-depth system controls

- **Misuse case modelling**: Analyzes major errors, mistakes, and events
  impacting system functionality
  - Objective: ensure system resilience against errors and misuse
  - Attackers may misuse ICMP, NTP, or DNS services for attacks

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Allow employees to identify risks anonymously | Delphi technique | Enables anonymous polling and private information gathering |
| Determine probability and likelihood of events during threat/vulnerability assessment | Use risk scenarios | Scenarios estimate likelihood and impact of probable events |
| Detect vulnerabilities in internet-facing systems | Penetration testing | Tests actual exploitability of external attack surface |
| Assess IS risk | Analyze current threats associated with information systems | Provides current exposure level rather than historical data |
| Understand potential impact of law/regulations on business | Compliance-oriented business impact analysis (BIA) | Identifies all compliance requirements and their business impacts |
| Critical data subcontracted by vendor | Review subcontracting process | Subcontracting increases risk due to loss of control |

## Gotchas

- **Threat vs. vulnerability confusion**: Threats are external forces we protect
  against (not controllable); vulnerabilities are internal weaknesses
  (controllable)

- **First step in risk identification**: Gather information about current and
  future environment - not identifying vulnerabilities or reviewing audit
  reports

- **Hackers targeting a popular startup**: This is an emerging threat, not an
  emerging vulnerability or impact

- **Risk scenarios are not used in all assessments**: They are specifically used
  in threat and vulnerability assessment, not IT audit, gap assessment, or
  general security assessment

- **Penetration testing timing**: Best performed after infrastructure changes,
  not on a fixed schedule or after an attack attempt

- **Configuration management**: Most vulnerable process because
  misconfiguration and failure to update OS code correctly pose very high risk

## Risk scenario development

| Approach | Perspective | Focus | Scope |
| -------- | ----------- | ----- | ----- |
| Top-down | Senior management | Business objectives | IT and non-IT risks |
| Bottom-up | Process owners/employees | Job functions | Process-level risks |
| Combined | Both | Complementary coverage | Most effective approach |

### Risk scenario components

| Component | Description |
| --------- | ----------- |
| Agent | Element generating the threat (internal or external) |
| Threat type | Nature: natural, system failure, external attack, accidental |
| Event | Incident nature: data leakage, system down, theft |
| Asset | Impacted resource: IT infrastructure, reputation, data |
| Time | Impact timeframe: immediate vs. long-term |

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Enterprise-wide threat analysis frequency | Annual | Address new and emerging threats |
| Penetration test timing | After infrastructure changes | Also periodic basis |
| Risk identification first step | Information gathering | Before vulnerability identification |
| Risk scenario first step | Identify risk factors | Before developing scenarios |

## Related topics

- Risk register: Documents identified risks; serves as source for potential
  threats when developing risk scenarios
- Vulnerability assessment: Regular assessments to bridge gaps before adversary
  exploitation
- Control deficiency analysis: Lack of adequate controls indicates
  vulnerabilities
- Offshore data transfer: Key considerations are privacy laws/regulations and
  security controls in outsourcing contracts
