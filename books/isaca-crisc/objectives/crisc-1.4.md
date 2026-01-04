# 1.4: Evaluate threats, vulnerabilities, and risk to identify IT risk scenarios

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Threat**: Anything (human, malicious code, bot, natural disaster) that could
  impact an asset and cause harm
  - Threats employ threat actors to exploit vulnerabilities
  - Threat vector: the path or route used by an adversary to gain access to a
    target
  - Threats are not within organizational control; focus effort on
    vulnerabilities instead

- **Vulnerability**: A weakness in design, implementation, operation, or
  internal control that could expose a system to adverse threats
  - Vulnerabilities can be controlled and remediated
  - Prioritize using CVSS (Common Vulnerability Scoring System)
  - Severity levels: Critical, High, Medium, Low, Informational

- **Risk**: When a threat exploits a vulnerability and adversely affects the
  system
  - Requires both a threat and an exploitable vulnerability
  - Formula: Threat + Vulnerability + Threat Vector = Risk to Asset

- **IT risk scenario**: A description of an IT-related event that could lead to
  a business impact
  - Developed using top-down approach (management perspective aligned to
    business objectives) or bottom-up approach (identified by individuals and
    teams)
  - Best practice: combine both approaches

## Threat modeling methods

| Method | Purpose |
| ------ | ------- |
| SDL (Security Development Lifecycle) | Security at every SDLC stage; motto: SD3+C (Secure by Design, Default, Deployment, Communication) |
| STRIDE | Spoofing, Tampering, Repudiation, Information Disclosure, Denial of Service, Elevation of Privilege |
| DREAD | Damage, Reproducibility, Exploitability, Affected users, Discoverability |
| PASTA | Seven-stage risk-centered methodology with stakeholder collaboration |
| Trike | Security audit framework with risk-management and defensive approach |
| VAST | Scales across infrastructure, integrates with Agile, actionable outputs |
| OCTAVE | Organizational risk focus; evaluates operational risk, security practices, technology |

### STRIDE security mapping

| Threat | Desired security principle |
| ------ | -------------------------- |
| Spoofing | Authenticity |
| Tampering | Integrity |
| Repudiation | Non-repudiation |
| Information Disclosure | Confidentiality |
| Denial of Service | Availability |
| Elevation of Privilege | Authorization |

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| New vulnerability published in NVD | Check organizational impact, prioritize by CVSS score, implement controls | Proactive response reduces exposure window |
| Malware spreading via email attachments | Threat = malicious actor; Vector = email; Vulnerability = lack of email scanner or antivirus | All three elements must be addressed |
| Multiple critical vulnerabilities discovered | Prioritize Critical and High first; use threat and vulnerability analysis | Resources are limited; focus on greatest risk |
| Starting a risk assessment program | Begin with qualitative assessment, graduate to hybrid or quantitative | Qualitative is faster to implement; quantitative requires historical data |

## Gotchas

- **Threat vs. vulnerability confusion**: Threats cannot be controlled; focus
  controls on vulnerabilities
- **Threat modeling timing**: Perform during design phase of SDLC, not during
  requirements (too early) or testing (too late)
- **Single solution fallacy**: No single solution addresses all threats; the
  threat landscape constantly changes
- **Vulnerability identification sources**: Risk assessments are a valid source
  of vulnerabilities despite historically being considered non-technical

## Vulnerability identification sources

| Source | Description |
| ------ | ----------- |
| Vulnerability scans | Nessus, Qualys; automated scanning for open vulnerabilities |
| Penetration tests | Annual or after major changes; findings reveal exploitable weaknesses |
| Static analysis | Code pipeline tools; identifies logical issues in source code |
| Dynamic analysis | Runtime scanning; no access to source code |
| Configuration checks | Cloud environment scans; catches misconfiguration issues |
| Risk assessments | Non-technical risks that translate to vulnerabilities |
| Zero-day findings | Unpatched vulnerabilities; monitor and remediate urgently |
| Industry advisories | NIST, CISA publications on recent threats |
| Vendor bulletins | Security feeds from technology vendors |

## Risk assessment approaches

| Approach | Characteristics |
| -------- | --------------- |
| Qualitative | Subjective; uses High/Medium/Low ratings; requires experience; less expensive |
| Quantitative | Objective; calculates monetary value at risk; requires historical data; more expensive |
| Hybrid (semiquantitative) | Combines both; assigns numeric scores (1-5) to likelihood and impact; result ranges 1-25 |

## Related topics

- Risk register: Repository for documenting identified risk scenarios
- Vulnerability management program (VMP): Prioritize, track, and remediate
  vulnerabilities per severity
- Business impact analysis: Complements risk scenario identification with impact
  quantification
- Control design: Implement controls to limit probability of threat exploiting
  vulnerability
