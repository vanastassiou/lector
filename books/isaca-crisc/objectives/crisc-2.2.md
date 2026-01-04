# 2.2: Identify potential risks and vulnerabilities affecting organization

Source: CRISC Certified in Risk and Information Systems Control Exam Guide

## Key concepts

- **Threat**: Anything (human, malicious code, natural disaster) that could
  impact an asset and adversely affect it, resulting in harm
  - Employs threat actors to exploit vulnerabilities
  - Uses threat vectors (paths/routes) to gain access to targets
- **Vulnerability**: Weakness in design, implementation, operation, or internal
  control of a process that could expose the system to adverse threats
  - Can exist in people, processes, or technology
  - Subject to controls that organizations can implement
- **Risk**: Occurs when a threat exploits a vulnerability and adversely affects
  a system
  - Threats cannot result in risk without a vulnerability to exploit
  - Organizations control vulnerabilities, not threats
- **Risk identification**: First step in IT risk management lifecycle
  - Foundation for all subsequent risk management activities
  - "You cannot protect what you do not know exists"
  - Must document all relevant threats (technology and non-technology)
  - Requires understanding of development, acquisition, implementation,
    integration, and sunset processes
- **Risk categorization**: Follows identification to classify risk severity
  (Critical/High/Medium/Low)
- **Risk scenario**: Description of a risk event with contributing conditions
  and potential loss result
  - Top-down: Developed from management perspective, linked to business
    objectives
  - Bottom-up: Identified by individuals/teams, cascaded upward

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| New technology implementation | Identify technology-specific risks during acquisition phase | Risks vary by technology; early identification enables proactive controls |
| Data leakage incidents | Document as risk, categorize severity, assess controls | Pattern of events may reveal unidentified risk requiring mitigation |
| Outdated operating systems | Log as issue to monitor | Not yet a materialized risk but requires tracking |
| Multiple failed login attempts | Correlate events to identify incident pattern | Single event may be normal; pattern indicates attack |

## Gotchas

- **Threats cannot be eliminated**: Organizations can only implement controls
  to limit the probability of exploitation; the threat landscape constantly
  changes
- **Issue vs event vs incident**: Issue is unmaterialized risk to monitor;
  event is any observable occurrence; incident is an event with negative impact
  on CIA triad
- **Risk register limitations**: Does not provide comprehensive view of all
  risks; may miss emerging risks or those not yet identified
- **Quantitative vs qualitative timing**: FAIR (quantitative) is inappropriate
  for first-time risk assessments; checklists are insufficient for mature
  programs

## Tools for identifying vulnerabilities

| Tool/Source | Purpose | Notes |
| ----------- | ------- | ----- |
| Vulnerability assessment scans | Identify open vulnerabilities | Nessus, Qualys; use CVSS scoring |
| Penetration tests | Surface security weaknesses | Required at least annually or after major changes |
| Static analysis (SAST) | Find code-level vulnerabilities | Identifies logical issues before deployment |
| Dynamic analysis (DAST) | Find runtime vulnerabilities | Tests running applications without source code |
| Configuration checks | Detect misconfigurations | Critical for cloud environments with many engineers |
| Risk assessments | Identify non-technical risks | Increasingly relevant with modern development practices |
| Zero-day findings | Track unpatched vulnerabilities | Follow security researcher publications |
| Industry advisories | Monitor external threats | NIST, CISA publish alerts |
| Vendor security bulletins | Track product-specific risks | Subscribe to vendor notification feeds |

## Risk assessment techniques

| Technique | Use case |
| --------- | -------- |
| Brainstorming/interview | Gather broad range of potential risks from groups |
| Delphi method | Build consensus among experts via iterative questionnaires |
| Checklists | Baseline assessment for less mature programs |
| FAIR | Quantitative analysis for mature risk programs |
| Bow-tie analysis | Visualize links between causes, controls, consequences |
| Fault tree analysis | Top-down examination of event causes |
| Event tree analysis | Bottom-up probability assessment of outcomes |
| OCTAVE | Self-directed assessment with business and IT teams |

## Threat modeling methods

| Method | Key characteristic |
| ------ | ------------------ |
| STRIDE | Categorizes threats: Spoofing, Tampering, Repudiation, Information Disclosure, DoS, Elevation of Privilege |
| DREAD | Risk assessment factors: Damage, Reproducibility, Exploitability, Affected users, Discoverability |
| PASTA | Seven-stage risk-centric methodology with stakeholder collaboration |
| SDL | Secure by Design, Default, Deployment, and Communication |
| OCTAVE | Focuses on organizational (not technological) risks |

## Related topics

- **Risk register**: Documents identified risks with threat, vulnerability,
  likelihood, impact, inherent risk, current controls, residual risk, and owner
- **Vulnerability management program (VMP)**: Prioritizes, tracks, and
  remediates vulnerabilities based on severity
- **CVSS**: Common Vulnerability Scoring System for quantifying vulnerabilities
  (Critical, High, Medium, Low, Informational)
- **Risk appetite and tolerance**: Identified risks must be evaluated against
  organizational thresholds for prioritization
- **Regulatory requirements**: GDPR, PCI DSS, HIPAA, SOX, and others mandate
  formal risk assessments at minimum annually
