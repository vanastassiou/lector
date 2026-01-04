# 2.2: Identify potential risks and vulnerabilities affecting organization

Source: CRISC Exam Study Guide - Hemang Doshi

## Key concepts

- **Risk identification**: Process to recognize threats, vulnerabilities, assets,
  and controls of the organization
  - Primary objective: detect threats and vulnerabilities impacting the business
  - Zero-risk environment is not feasible; goal is identification for mitigation
  - First step: gather information about current and future business environment

- **Threat**: Element that can cause harm by exploiting a vulnerability
  - Can be intentional or accidental
  - Examples: hackers, natural disasters, unfavorable regulations, system failure
  - Threats are external to organizational control
  - Unidentified threats are more dangerous than documented ones

- **Vulnerability**: Weakness or gap in protection efforts
  - Represents lack of adequate controls
  - Examples: weak coding, missing anti-virus, weak access control
  - Vulnerabilities are within organizational control
  - Configuration management is most susceptible to introducing vulnerabilities

- **Risk register**: Central repository documenting all identified risks
  - Maintenance begins during risk identification phase
  - Contains: risk scenario, impact, probability, risk score, risk owner,
    risk treatment
  - Provides potential threats for developing risk scenarios
  - Updated when risk profile changes; entries removed when no longer relevant

## Risk identification methods

- **Delphi technique**: Anonymous risk identification through expert polling
  - Two or more rounds of questionnaires
  - Results summarized and communicated by facilitator
  - Builds consensus among experts

- **Risk scenarios**: Visualization of possible adverse events
  - Most effective technique for assessing business risk
  - Estimates frequency and impact of risk
  - Components: agent, threat type, event, asset, time
  - Developed from risk register's potential threats

- **Top-down approach**: Risk events identified from senior management
  perspective
  - Focuses on business objectives and goals
  - Addresses both IT and non-IT risks
  - Facilitates management buy-in

- **Bottom-up approach**: Risk events identified from process owner/employee
  perspective
  - Focuses on process-level risks
  - Best practice: combine both approaches for comprehensive coverage

- **Threat modelling**: Uses attacker methods and techniques to identify
  potential attacks
  - Purpose: design adequate controls for all possible threats
  - Objective: build defense-in-depth system controls
  - Example: "ping of death" attack analysis

- **Misuse case modelling**: Analysis of major errors, mistakes, and events
  affecting system functionality
  - Objective: ensure system resilience against errors and misuse
  - Examples: ICMP, NTP, DNS service abuse

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Employees need anonymous risk input | Delphi technique | Preserves anonymity through facilitator |
| Assessing business-level risk | Risk scenarios | Most effective for estimating frequency and impact |
| New system implementation | Risk assessment before controls | Identifies risks before deciding mitigation |
| Third-party alert about cyber threat | Inform senior management first | They have authority for preventive action |
| Infrastructure modification | Perform penetration test | Changes introduce new exposures and vulnerabilities |
| Offshore data transfer | Evaluate laws and regulations | Local laws may not be enforceable abroad |

## Gotchas

- **Threat vs. vulnerability confusion**: ISACA frequently tests this
  distinction. Threats are what you protect against (external); vulnerabilities
  are weaknesses in protection (internal, controllable).

- **First step in risk identification**: Always gather information about current
  and future environment first, not immediately identify vulnerabilities or
  determine risk appetite.

- **Enterprise threat analysis timing**: Conduct annually to address new and
  emerging threats, not only when attacks are detected.

- **Emerging threat identification**: A startup becoming popular and attracting
  hackers represents an emerging threat, not a vulnerability or environmental
  factor.

- **Subcontracting risk**: When vendors subcontract processing of critical data,
  this increases risk because enterprise loses control over subcontractor
  processes.

- **Penetration testing timing**: Best performed after infrastructure changes,
  which are most likely to introduce new vulnerabilities.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Enterprise threat analysis | Annually | Addresses new and emerging threats |
| Risk register update | Ongoing | When risk profile changes |
| Risk removal from register | When irrelevant | Risk no longer applicable |
| Risk addition to register | Activity initiation | When triggering activity begins |

## Related topics

- 2.1 Risk assessment methodology: Foundation for identification process
- 2.3 Threat modelling and landscape: Detailed threat analysis techniques
- 2.4 Vulnerability and control deficiency analysis: Deep dive into weaknesses
- 2.5 Risk scenarios: Primary tool for risk identification and assessment
- 2.8 Risk register: Central documentation for all identified risks
