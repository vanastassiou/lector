# 1.3: Identify threats and vulnerabilities to people, processes, and technology

Source: CRISC Exam Study Guide (Hemang Doshi)

## Key concepts

- **Threat**: Any element that can cause harm to organizational assets
  - Can exploit vulnerabilities intentionally or accidentally
  - Can be internal or external to the organization
  - Examples: hackers, natural disasters, unfavorable regulations, system failures, malware
  - Threats always exist and are beyond the organization's direct control

- **Vulnerability**: A weakness or gap in protection efforts
  - Represents lack of adequate controls
  - Can be controlled by the organization (unlike threats)
  - Examples: weak coding, missing anti-virus, weak access controls, misconfiguration

- **Threat agent**: The element that generates the threat
  - Can be internal (employees, contractors) or external (hackers, criminals)
  - Key component of risk scenarios

- **Risk event**: Unforeseen occurrence with adverse impact on organizational goals
  - Requires both likelihood of occurrence and potential impact
  - Examples: new regulatory requirements, loss of key personnel, natural disasters, ransomware attacks

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Startup gains popularity, attracting hackers | Classify as emerging threat | External factor beyond organizational control; requires senior management notification |
| Missing input validation in web application | Identify as vulnerability | Weakness in control allowing SQL injection or other attacks; can be remediated |
| Alerted to organization on cyber-criminal target list | Inform senior management first | Need-to-know basis; senior managers have authority for preventive action |
| Printer stores copies on built-in hard disk | Conduct risk assessment | Evaluate disclosure risk before determining appropriate response |

## Gotchas

- **Threat vs. vulnerability confusion**: ISACA frequently tests this distinction
  - Threats are external forces we protect against (earthquakes, hackers, malware)
  - Vulnerabilities are internal weaknesses we can control (weak coding, poor access controls)

- **First step in risk identification**: Gather information about current and future environment, not immediately identifying vulnerabilities or reviewing audit reports

- **Configuration management**: Most vulnerable IT area from a security perspective due to misconfiguration and untimely OS updates

- **Threat analysis frequency**: Conduct enterprise-wide threat analysis annually to address new and emerging threats

## Threat and vulnerability assessment

- **Purpose**: Detect threats and vulnerabilities impacting the business
- **Primary tool**: Risk scenarios estimate likelihood and impact of probable events
- **Risk scenario components**:
  - Agent (internal or external threat generator)
  - Threat type (natural, system failure, external attack, accidental)
  - Event (data leakage, system down, theft)
  - Asset (IT infrastructure, reputation, data)
  - Time (immediate vs. long-term impact)

## Threat modelling

- Uses same methods and techniques as attackers (technical and non-technical)
- Purpose: Design adequate controls to address all possible threats
- Objective: Build defense-in-depth system controls
- Example: "Ping of death" attack analysis

## Misuse case modelling

- Analyzes major errors, mistakes, and events impacting system functionality
- Objective: Ensure system resilience against errors and misuse
- Attackers can misuse ICMP, NTP, or DNS services to attack systems
- Example: Attacker changes ICMP packet size to disable target system

## Vulnerability assessment

- **When to perform penetration tests**: Periodically and when major infrastructure changes occur
- **Best method for Internet-facing systems**: Penetration testing
- **Reviewing risk and control analysis results**: Assesses gaps between current and desired states

## People-related threats and vulnerabilities

- **Insider threats**: Role-based access controls (RBAC) most effective countermeasure
- **Loss of key personnel**: Recognized risk event requiring contingency planning
- **Lack of awareness**: Periodic training and awareness sessions reduce risk
- **Ethical behavior**: Promoted through training, evaluation, and attestation

## Process-related vulnerabilities

- **Configuration management**: Most susceptible to introducing vulnerabilities
- **Incident management**: Improper processes create exposure
- **Business process alignment**: Lack of alignment between technology and business creates risk

## Technology-related vulnerabilities

- **Missing input validation**: Enables SQL injection and other web attacks
- **Weak access controls**: Allows unauthorized access to systems and data
- **Missing anti-virus**: Leaves systems exposed to malware
- **Outdated systems**: Failure to update OS code creates high risk

## Related topics

- **Risk scenarios**: Primary technique for identifying threats and vulnerabilities
- **Risk register**: Contains potential threats used in developing risk scenarios
- **Control deficiency analysis**: Identifies gaps in existing security measures
- **Risk assessment**: Foundation for setting up information security infrastructure
