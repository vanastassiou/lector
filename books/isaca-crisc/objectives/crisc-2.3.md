# 2.3: Develop IT risk scenarios based on available data

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam
Guide

## Key concepts

- **Risk scenario**: A structured description of a potential risk event that
  combines threat, vulnerability, asset, and impact into a coherent narrative
  for analysis and communication.
  - Top-down scenarios derive from business objectives and strategic risks
  - Bottom-up scenarios emerge from operational and technical observations
  - Scenarios enable consistent likelihood and impact assessment

- **Risk scenario components**:
  - **Threat**: Anything that could impact an asset adversely (human actor,
    malicious code, bot, natural disaster)
  - **Threat actor**: Entity that materializes the threat
  - **Threat vector**: Path or route used to gain access to the target
  - **Vulnerability**: Weakness in design, implementation, operation, or
    internal control that exposes the system to threats
  - **Asset**: Resource being protected
  - **Impact**: Consequence if the scenario materializes

- **Event types per ISACA**:
  - **Threat event**: Occurrence involving a threat source
  - **Loss event**: Occurrence resulting in actual harm or loss
  - **Vulnerability event**: Occurrence involving exposure of a weakness

- **Top-down risk assessment approach**: Scenarios driven from management
  perspective, related directly to business objectives. Results are broader but
  easier to gain stakeholder buy-in.
  - Board considers strategic risks with revenue implications
  - Ethics and compliance reviews regulatory risks
  - Senior management evaluates departmental risks
  - Cyber reports inform system-specific risks

- **Bottom-up risk assessment approach**: Scenarios identified by individuals
  and teams, then cascaded up to department, business unit, and organization
  level. More detailed but harder to manage due to diverse perspectives.
  - System-level components analyzed first (data storage, access controls,
    logging, vulnerabilities)
  - Departments assess operational impact
  - Management connects risks to KPIs
  - Organization evaluates regulatory and strategic alignment

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| New EHR system deployment | Combine top-down (board strategic view) and bottom-up (department operational risks) | Ensures both strategic alignment and operational detail |
| Malware infection propagation | Map threat actor, threat vector (email/website), vulnerability (missing controls), and asset impact | Complete scenario enables targeted controls |
| Control deficiency in access management | Implement compensating controls while addressing root cause | Mitigates immediate risk while planning remediation |
| Mass login failures in short timeframe | Escalate from event to incident classification | Pattern indicates brute-force attack requiring response |

## Data sources for scenario development

- **Vulnerability assessment scans**: Tools like Nessus and Qualys surface open
  vulnerabilities
- **Penetration test findings**: Annual or post-change tests reveal
  exploitable weaknesses
- **Static analysis**: Code pipeline tools flag logical and security defects
- **Dynamic analysis**: Runtime scanning identifies vulnerabilities during
  execution
- **Configuration checks**: Periodic scans detect misconfiguration issues in
  cloud environments
- **Risk assessments**: Historical assessments provide non-technical risk
  context
- **Threat modeling outputs**: STRIDE, DREAD, PASTA, and other frameworks
  identify attack vectors
- **Incident and event logs**: SIEM correlation reveals patterns from
  historical data
- **Industry risk catalogs**: Pre-built scenarios from standards bodies
  baseline the assessment program

## Gotchas

- **Threat versus vulnerability confusion**: Threats are external and
  uncontrollable; vulnerabilities are internal and can be addressed with
  controls. Scenarios must distinguish both.

- **Single approach limitation**: Using only top-down or bottom-up approaches
  produces incomplete scenarios. Best practice combines both simultaneously.

- **Event versus incident misclassification**: A single failed login is an
  event; thousands of failed logins in seconds is an incident requiring
  response. Scenarios must account for escalation thresholds.

- **Ignoring qualitative input for quantitative models**: Quantitative methods
  like FAIR require accurate historical data. Organizations without mature data
  should use qualitative or hybrid approaches initially.

- **Static scenarios**: The threat landscape changes continuously. Scenarios
  require regular review and updates as threats, vulnerabilities, and business
  context evolve.

## Risk analysis methodologies for scenarios

| Methodology | Characteristics | Best fit |
| ----------- | --------------- | -------- |
| Qualitative | Subjective, uses High/Medium/Low ratings, relies on experience | Organizations new to risk assessment |
| Quantitative | Objective, provides monetary value at risk, requires historical data | Mature organizations with reliable data |
| Semiquantitative/Hybrid | Combines qualitative ratings with numerical scales (1-5) | Bridging between approaches |

## Risk assessment techniques supporting scenarios

| Technique | Description |
| --------- | ----------- |
| Bow-tie analysis | Displays links between causes, controls, and consequences |
| Brainstorming/Interview | Gathers potential risks from groups for ranking |
| Cause and effect analysis | Groups contributing factors into categories |
| Delphi method | Uses expert opinion through multiple questionnaire rounds |
| FAIR | Establishes probabilities for frequency and magnitude of loss events |
| Fault tree analysis | Examines possible means for an event to occur, top to bottom |
| Event tree analysis | Assesses probability of different events resulting in outcomes |
| Monte Carlo analysis | Uses repeated random sampling for quantitative risk analysis |
| SWIFT | Uses structured brainstorming with prompts and guide words |

## Related topics

- **Risk register**: Repository where all developed scenarios are documented
  with likelihood, impact, controls, and ownership
- **Threat modeling**: Structured approach providing input data for scenario
  development through methods like STRIDE, PASTA, and OCTAVE
- **Business impact analysis**: Complements risk scenarios by quantifying
  impact on business operations
- **Key risk indicators**: Metrics that signal when scenario likelihood or
  impact may be changing
- **Key control indicators**: Measures of control effectiveness that indicate
  potential risk scenario exposure
