# CRISC Exam Study Guide

Hemang Doshi, 2021

## Core thesis

Risk management is a business-enabling function that requires clear ownership,
structured processes, and alignment with organizational objectives. Effective
IT risk management integrates governance, assessment, response, and monitoring
into a continuous cycle where risk decisions are driven by cost-benefit analysis
and business context rather than technical considerations alone.

## Key frameworks

### Risk management lifecycle

- **Name**: Risk management lifecycle
- **Purpose**: Provides structure for identifying, assessing, treating, and
  monitoring IT risks
- **Components**:
  - Risk identification: discover threats, vulnerabilities, and risk events
  - Risk assessment: analyze likelihood, impact, and prioritization
  - Risk response: select treatment (avoid, mitigate, transfer, accept)
  - Risk monitoring: track indicators and control effectiveness
- **Application**: Apply continuously, not as one-time activity
  - Reassess when business processes or technology change significantly
  - Annual reassessment at minimum

### Three lines of defense

- **Name**: Three lines of defense model
- **Purpose**: Establishes clear accountability for risk management across the
  organization
- **Components**:
  - First line: operational management owns and manages risk daily
  - Second line: risk management and compliance functions provide oversight
  - Third line: internal audit provides independent assurance
- **Application**: Use to clarify roles and prevent gaps in accountability
  - Each line must operate independently
  - Board of directors sits above all three lines

### Risk treatment options

- **Name**: Four risk treatment options
- **Purpose**: Provides structured choices for responding to identified risks
- **Components**:
  - Avoid: exit the activity causing the risk
  - Mitigate: implement controls to reduce likelihood or impact
  - Transfer: share risk via insurance, contracts, or outsourcing
  - Accept: acknowledge risk without action when cost of control exceeds benefit
- **Application**: Selection based on cost-benefit analysis
  - Avoidance is last resort when no other response is adequate
  - Acceptance requires understanding the full risk level
  - Transfer suits low-probability, high-impact risks like natural disasters

### Control categories

- **Name**: Control classification by function
- **Purpose**: Ensures appropriate mix of controls across prevention, detection,
  and correction
- **Components**:
  - Preventive: stop events before occurrence (access controls, firewalls,
    segregation of duties)
  - Detective: identify events after occurrence (audits, log monitoring,
    variance analysis)
  - Corrective: minimize impact after occurrence (BCP, DR, incident response)
  - Deterrent: discourage through warning (CCTV signs, warning notices)
  - Compensating: alternate measures when primary controls are weak
- **Application**: Layer controls for defense in depth
  - Compensating controls address weakness in other controls
  - Change management is classified as preventive control

### Risk assessment methodologies

- **Name**: Quantitative vs. qualitative risk assessment
- **Purpose**: Match assessment approach to data availability and decision needs
- **Components**:
  - Quantitative: uses numerical data (ALE, SLE, ARO) for financial comparison
  - Qualitative: uses descriptive scales (high/medium/low) based on judgment
  - Semi-quantitative: assigns numerical values to qualitative categories
- **Application**: Choose based on data availability and audience
  - Quantitative requires historical data and is time-consuming
  - Qualitative is faster but subjective
  - Semi-quantitative balances both approaches

### Key indicators framework

- **Name**: Key risk indicators (KRI), key performance indicators (KPI), key
  control indicators (KCI)
- **Purpose**: Enable proactive monitoring and early warning of risk changes
- **Components**:
  - KRI: measures current risk level and flags exceptions
  - KPI: measures process performance against objectives
  - KCI: measures control effectiveness
- **Application**: Design indicators with SMART criteria
  - Specific, Measurable, Attainable, Relevant, Time-bound
  - Link KRI thresholds to risk appetite and tolerance
  - KRI must be linked to specific risks to be effective

## Decision heuristics

| When | Do | Because |
| ---- | -- | ------- |
| Cost of control exceeds cost of risk event | Accept the risk | Control investment must provide value |
| Risk exceeds potential opportunity | Avoid the risk | Exit activities with negative expected value |
| Low probability, high impact risk | Transfer the risk | Insurance or contracts spread catastrophic loss |
| Regulatory or compliance risk | Mitigate the risk | Cannot avoid or transfer regulatory obligations |
| Residual risk exceeds management tolerance | Avoid the risk | Acceptance not appropriate when above appetite |
| Outsourcing to third party | Ensure security requirements in contract | Cannot enforce requirements not in agreement |
| New control implemented | Test the control | May introduce new vulnerabilities |
| Exception to policy requested | Use formal escalation process | Informal exceptions bypass governance |
| System modification planned | Use change management | Prevents introduction of new exposures |
| Assigning risk ownership | Map to business process owner | Creates clear accountability |
| Risk identified | Document in risk register | Central repository enables monitoring |
| Selecting risk response | Conduct cost-benefit analysis | Investment must bring appropriate benefit |
| Two-factor authentication compromised | Notify business owners immediately | Risk response is their responsibility |
| Audit finding received | Create risk treatment plan | Structured approach with accountability |

## Memorable formulations

- "Risk should be owned by a senior official who has necessary authority and
  experience to select the appropriate risk response."
- "Outsourcing does not reduce or remove the accountability of the organization."
- "Configuration management has the greatest likelihood of introducing
  vulnerabilities through misconfigurations and missing updates."
- "Ultimate responsibility for risk management lies with the board of directors."
- "Control is said to be optimum when cost of control is less than the perceived
  risk."

## Contrarian or non-obvious claims

- **Risk acceptance may increase organizational liability.** Accepting risk
  without understanding the correct level can expose the organization to
  greater consequences than anticipated.

- **Outsourcing is risk mitigation, not risk transfer.** Outsourcing to experts
  mitigates operational risk but accountability remains with the organization.

- **The most vulnerable area from a security perspective is configuration
  management.** Misconfiguration and missing updates pose higher risk than
  other security areas because hackers exploit these first.

- **Metrics on log monitoring should measure investigations, not captures.**
  Number of suspected attempts investigated matters more than volume of logs
  captured or reports generated.

- **Change management is a preventive control.** Though often overlooked,
  requiring formal approval prevents unauthorized changes before they occur.

- **Exception to policy requires a formal process.** Exceptions should not be
  granted based on manager judgment alone but through documented escalation.

## Practical techniques

### Establishing risk ownership

1. Map each risk to a specific business process.
2. Assign ownership to the process owner, not a department.
3. Document ownership in the risk register.
4. Communicate monitoring results to the risk owner.
5. Conduct periodic training for owners of critical risks.

### Evaluating outsourcing decisions

1. Define the function to be outsourced with risk assessment.
2. Define service-level agreement with legal, risk, and compliance approval.
3. Determine total cost of outsourcing.
4. Conduct due diligence on provider stability and capability.
5. Confirm regulatory and contractual requirements.
6. Establish continuous monitoring processes and metrics.

### Conducting cost-benefit analysis

1. Calculate total cost of ownership across control lifecycle.
2. Determine benefit realization based on outage length, frequency, and damage.
3. Compare cost to benefit to justify implementation.
4. Use business case to present alternatives to management.
5. Document decision rationale for future reference.

### Designing effective KRIs

1. Link KRI to a specific risk.
2. Ensure capability to predict risk events.
3. Verify data is complete and accurate.
4. Make KRI measurable and comparable over time.
5. Set thresholds aligned with risk appetite and tolerance.
6. Review KRIs regularly to maintain relevance.

### Third-party risk management

- Include confidentiality requirements in all contracts.
- Require right-to-audit clause or access to compliance reports.
- Restrict subcontracting without explicit approval.
- Conduct periodic security audits of service providers.
- Verify privacy law compliance before cross-border data sharing.
- Conduct security code review when third party develops applications.

### Control testing and monitoring

- Test controls at frequent intervals.
- Use test data that resembles production data.
- Maintain separation between test and production environments.
- Ensure version control before staging for production.
- Lock code after final testing to prevent unauthorized modification.
- Use digital checksum for critical systems to verify integrity.

### Risk register maintenance

- Document risk owner for each entry.
- Record likelihood, potential impact, and priority.
- Track status of mitigation efforts.
- Update when business context or risk profile changes.
- Use as basis for resource allocation decisions.
- Review with risk owners on periodic basis.
