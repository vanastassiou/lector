# ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

Shobhit Mehta, 2023

## Core thesis

IT risk management optimizes organizational risk to acceptable levels rather than
eliminating it entirely. The CRISC framework provides structured approaches for
identifying, assessing, responding to, and monitoring IT risks while aligning
risk decisions with business objectives. Effective risk management requires
clear governance, defined ownership, and continuous monitoring to balance risk
against opportunity.

## Key frameworks

### Governance, Risk, and Compliance (GRC)

- **Name**: GRC
- **Purpose**: Provides an overarching framework for aligning governance
  direction with risk optimization and compliance obligations
- **Components**:
  - Governance: organizational framework setting direction and alignment with
    business objectives through policies, standards, and procedures
  - Risk: process of optimizing risk to acceptable levels and prioritizing
    mitigation based on business impact
  - Compliance: ensuring adherence to regulatory, contractual, and internal
    requirements
- **Application**: Use when establishing enterprise-wide risk culture and
  breaking down functional silos
  - Requires sponsorship from senior leadership (CISO, CRO, CIO)
  - Stewards translate governance requirements into business-oriented workflows
  - Continuous monitoring through automated risk indicators

### Three Lines of Defense (3LoD)

- **Name**: Three Lines of Defense model
- **Purpose**: Ensures segregation of duties and clear accountability for risk
  management across business functions
- **Components**:
  - First LoD (operational management): business owners responsible for
    day-to-day risk management, internal control monitoring, and implementing
    corrective actions; ultimate risk owners
  - Second LoD (risk and compliance): develops risk management framework and
    policy documentation, monitors first LoD activities, develops Key Risk
    Indicators (KRIs)
  - Third LoD (audit): internal and external auditors providing independent
    assurance of controls and conformance
- **Application**: Assign responsibilities based on function
  - Business process owners own risks for their domain
  - Risk/compliance teams provide guidance and oversight
  - Auditors evaluate effectiveness independently

### IT risk management life cycle

- **Name**: IT risk management life cycle
- **Purpose**: Systematic process for managing IT risks from identification
  through continuous monitoring
- **Components**:
  1. Risk identification: recognize risks through technology awareness
  2. Risk categorization: classify as critical/high/medium/low
  3. Risk assessment: evaluate likelihood and potential impact
  4. Risk response and mitigation: select treatment strategy
  5. Risk reporting: present business case to stakeholders
  6. Risk and control monitoring: ongoing process for changing landscape
- **Application**: Follow sequentially for each identified risk
  - Cannot assess risks you do not know exist
  - Categorization enables proper prioritization
  - Response must align with risk appetite

### Risk appetite, tolerance, and capacity

- **Name**: Risk thresholds framework
- **Purpose**: Defines acceptable risk boundaries for decision-making
- **Components**:
  - Risk appetite: amount of risk an organization is willing to accept to
    achieve objectives
  - Risk tolerance: acceptable variation from risk appetite that management
    allows
  - Risk capacity: maximum risk the organization can absorb without threatening
    continued existence
- **Application**: Set thresholds before conducting assessments
  - Risk acceptance can exceed appetite but must never exceed capacity
  - Translate appetite into policies and standards
  - Regularly adjust boundaries as business conditions change

### Business Impact Analysis (BIA)

- **Name**: Business Impact Analysis
- **Purpose**: Identifies critical business processes and determines recovery
  priorities after a disaster
- **Components**:
  - Recovery Point Objective (RPO): maximum acceptable data loss (backward-
    looking)
  - Recovery Time Objective (RTO): maximum time business process can remain
    unavailable (forward-looking)
  - Maximum Tolerable Downtime (MTD): total acceptable outage time including
    all impacts
- **Application**: Compare metrics across systems to prioritize recovery
  - Lower RTO indicates higher criticality
  - BIA informs disaster recovery planning
  - Distinct from risk assessment: BIA focuses on recovery speed, risk
    assessment focuses on threat identification

### Control categories

- **Name**: Control categories framework
- **Purpose**: Classifies controls by function to ensure comprehensive risk
  mitigation
- **Components**:
  - Preventive: stops security violations before they occur (antivirus,
    firewall)
  - Detective: identifies violations after occurrence (IDS, audit logs)
  - Corrective: remedies issues that were not prevented (backup restore)
  - Deterrent: discourages malicious actors (security cameras)
  - Compensating: addresses weaknesses in other controls or lack thereof
- **Application**: Layer controls in sequence
  - Deterrent controls act as first line
  - Preventive controls as second line
  - Detective and corrective controls handle failures
  - Compensating controls can be preventive or detective in nature

### Risk response strategies

- **Name**: Risk response strategies (risk treatment)
- **Purpose**: Provides options for addressing identified risks
- **Components**:
  - Mitigate: implement countermeasures to reduce risk to acceptable level;
    cost must be less than effective risk
  - Accept: document decision when risk falls within appetite and cost of
    treatment exceeds asset value; revisit annually
  - Transfer/share: assign risk to third party through insurance or
    outsourcing; suited for low likelihood, high impact risks
  - Avoid: terminate the risk entirely; irreversible, requires senior
    management approval
- **Application**: Select based on cost-benefit analysis and risk appetite
  - Goal is optimization, not elimination
  - Combination of strategies often appropriate
  - Document all acceptance decisions with owner and expiration

## Decision heuristics

| When | Do | Because |
| ---- | -- | ------- |
| Cost of control exceeds asset value | Accept the risk with documented approval | Remediation would be economically irrational |
| Risk is low likelihood, high impact | Consider risk transfer via insurance | Spreads exposure while maintaining protection |
| Risk cannot be reduced to acceptable level | Avoid by terminating the activity | Continued exposure threatens organizational viability |
| Primary controls cannot be implemented | Deploy compensating controls | Maintains protection through alternative means |
| Business-critical system requires upgrade | Use parallel changeover | Both systems run simultaneously, enabling safe rollback |
| System has independent modules | Use phased changeover | Reduces risk of full outage, allows modular rollback |
| Change is minor and easily reversible | Use abrupt changeover | Fast and cost-efficient |
| Selecting key indicators | Apply SMART criteria | Specific, Measurable, Attainable, Relevant, Timely |
| Third-party is critical to operations | Conduct thorough security assessment | Ownership of data remains with enterprise despite outsourcing |
| Organization is new to risk assessment | Use qualitative methods (checklists) | Quantitative methods like FAIR require mature data |

## Memorable formulations

- "Governance is guidance from stakeholders to put the processes and practices
  in place to optimize (not reduce) the risk and comply with external and
  internal compliance obligations."
- "You can't protect what you don't know exists." (Risk identification
  principle)
- "IT risk is a subset of enterprise risk, and the risk faced by an IT system
  is measured by the impact of an IT-related problem on the business services
  that the IT system supports."
- "The goal of risk response is not to eliminate the risk altogether (which is
  impossible anyway) but to optimize it such that it can also be seen as an
  opportunity."
- "Risk acceptance could exceed the risk appetite and tolerance but should not
  exceed the risk capacity, as that could threaten the continued existence of
  the organization."
- "Residual Risk = Inherent Risk - Implemented Controls."

## Contrarian or non-obvious claims

- **Governance is not management.** Governance focuses on oversight and risk
  optimization (doing the right things), while management focuses on execution
  (planning, building, running). Conflating them undermines accountability.
- **Risk tolerance and risk capacity are not interchangeable.** Organizations
  can operate within tolerance, but exceeding capacity threatens existence.
  Many practitioners incorrectly use these terms synonymously.
- **Risk and opportunity are two sides of the same coin.** Organizations
  pursuing growth will inevitably encounter risks; the goal is balance, not
  elimination.
- **The most important aspect of KRIs is actionability.** Indicators that drive
  inferences but cannot be acted upon provide no value to senior management.
- **External audits do not guarantee security.** SOC 2, ISO 27001, and HITRUST
  provide reasonable assurance, but controls implemented solely to satisfy
  audit requirements may adversely affect actual security or productivity.

## Practical techniques

### Conducting a third-party security assessment

1. Obtain NDA before sharing proprietary information
2. Assess hiring practices and background check procedures
3. Verify incident response capabilities and notification timeframes
4. Request evidence of external audits (ISO 27001, SOC 2, HITRUST)
5. Review penetration test results and remediation status
6. Confirm data storage locations and access controls
7. Validate business continuity and disaster recovery testing
8. Require data destruction certificate upon contract termination

### Maintaining an effective risk register

1. Record threats, vulnerabilities, likelihood, and impact
2. Document inherent risk before controls
3. List current controls in place
4. Calculate residual risk after controls
5. Identify countermeasures for future implementation
6. Assign risk owner with accountability
7. Create Corrective Action Plan (CAP) for unresolved risks
8. Revisit and update as conditions change

### Selecting risk assessment methodology

- For first-time assessments: use qualitative methods (checklists, Delphi)
- For mature organizations: use quantitative methods (FAIR, Monte Carlo)
- Match methodology to organizational maturity and available data
- Conduct assessments at minimum annually

### Designing effective risk reports

- Identify the right audience for each report
- Ensure metrics are actionable, not just informational
- Use appropriate format: executive summary, heat map, scorecard, or dashboard
- Verify data source integrity
- Agree on reporting cadence with stakeholders
- Include quantitative and qualitative metrics in dashboards

### Distinguishing events from incidents from breaches

- Issue: risk condition that has not materialized but warrants monitoring
- Event: any observable occurrence (e.g., single failed login)
- Incident: event or combination of events with negative impact on CIA
- Breach: unauthorized access, disclosure, or destruction of data
