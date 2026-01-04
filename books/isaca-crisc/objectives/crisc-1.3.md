# 1.3: Identify threats and vulnerabilities to people, processes, and technology

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Threat**: Anything (human, malicious code, bot, natural disaster) that could
  impact an asset and cause harm. Threats employ threat actors to exploit
  vulnerabilities; threat vectors are the paths used to access targets.
  - Organizations cannot control the existence of threats
  - Risk managers document threats as the first step in risk identification
- **Vulnerability**: A weakness in design, implementation, operation, or internal
  control of a process that exposes systems or assets to adverse threats.
  - Unlike threats, vulnerabilities can be controlled and remediated
  - Severity categories: Critical, High, Medium, Low, Informational
  - Quantified using Common Vulnerability Scoring System (CVSS)
- **Risk**: The outcome when a threat exploits a vulnerability and adversely
  affects a system. Risk = Threat + Vulnerability + Impact.
- **Threat actor**: A malicious person or group that could cause organizational
  harm.
- **Threat vector**: The path or route an adversary uses to gain access to the
  target (e.g., phishing emails, malicious websites, infected attachments).

## Threats by asset category

### People

- **Key employee loss**: Organizations are vulnerable to losing employees with
  unique expertise. Failure to cross-train creates single points of failure.
- **Human element in breaches**: Verizon 2022 report found 82% of breaches
  involved the human element (stolen credentials, phishing, misuse, errors).
- **Insider threats**: Employees can inadvertently introduce malware, fall for
  phishing, or share sensitive information when uneducated on security.
- **Social engineering**: Attacks that rely on human behavior and psychology to
  trick people into divulging sensitive information or performing unauthorized
  actions.

### Processes

- **Procedural weaknesses**: Lack of documented policies, standards, and
  procedures creates gaps. Procedures address "how" the organization operates.
- **Inadequate termination procedures**: Failure to monitor employee offboarding
  can leave accounts active after departure.
- **Configuration management gaps**: Without baseline configurations, systems
  drift into vulnerable states.
- **Lack of change management**: Undocumented changes introduce untracked
  vulnerabilities.

### Technology

- **Outdated systems**: Legacy or unpatched systems are vulnerable to malware
  and known exploits.
- **Misconfigurations**: Cloud environments with hundreds of engineers spinning
  up infrastructure expose the organization to configuration-based
  vulnerabilities.
- **Zero-day vulnerabilities**: Unpatched vulnerabilities where no fix exists
  yet. Risk managers must monitor 0-day reports.
- **Network threats**: Spoofing attacks, SQL injection, cross-site scripting.
- **Malware**: Viruses spread through infected files, malicious websites, or
  email attachments.

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| New vulnerability discovered in production system | Perform threat and vulnerability analysis; prioritize by severity and exploitability | Not all vulnerabilities are critical; prioritization ensures resources address highest-risk items first |
| Key employee announces resignation | Identify knowledge gaps; implement cross-training before departure | Prevents loss of institutional knowledge and reduces single-point-of-failure risk |
| Cloud infrastructure expanding rapidly | Implement periodic configuration scans; establish baseline configurations | Multiple engineers creating infrastructure increases misconfiguration risk |
| Employees falling for phishing | Implement security awareness training within 30 days of onboarding, annually thereafter | Training is more effective than technical controls against social engineering |

## Gotchas

- **Threats vs. vulnerabilities**: Threats cannot be controlled; vulnerabilities
  can be. Risk managers focus mitigation efforts on vulnerabilities, not
  eliminating threats.
- **People as assets vs. threats**: Employees are both the greatest asset and
  the biggest vulnerability. Prioritize training as much as external defenses.
- **Technical controls alone are insufficient**: Access controls and firewalls
  do not specifically address social engineering; awareness training is
  required.
- **Zero-day vs. known vulnerabilities**: Risk managers must monitor industry
  advisories (NIST, CISA) for both emerging threats and known vulnerabilities.

## Vulnerability sources

| Source | Purpose |
| ------ | ------- |
| Vulnerability assessment scans (Nessus, Qualys) | Identify open vulnerabilities in systems |
| Penetration tests | Surface exploitable weaknesses (annual or after major changes) |
| Static analysis | Find logical code issues before deployment |
| Dynamic analysis | Detect runtime vulnerabilities without source code access |
| Configuration scans | Assess misconfiguration issues in cloud/infrastructure |
| Risk assessments | Identify non-technical risks that translate to vulnerabilities |
| Zero-day reports | Track unpatched vulnerabilities requiring immediate attention |
| Industry advisories (NIST, CISA) | Stay current on recent threats and vulnerabilities |
| Vendor security bulletins | Monitor product-specific security issues |

## Threat modeling methods

| Method | Focus |
| ------ | ----- |
| STRIDE | Spoofing, Tampering, Repudiation, Information Disclosure, Denial of Service, Elevation of Privilege |
| DREAD | Damage, Reproducibility, Exploitability, Affected users, Discoverability |
| PASTA | Seven-stage risk-centered methodology with business context |
| OCTAVE | Organizational risk focus; omits technological risks |
| VAST | Scalable for Agile environments; actionable outputs for developers |
| Trike | Security audit framework using risk-management approach |
| SDL (SD3+C) | Secure by Design, Default, Deployment, and Communication |

## Related topics

- **IT risk identification**: First step of IT risk management; document threats
  to people, processes, and technologies per enterprise risk appetite.
- **Vulnerability management program (VMP)**: Prioritize, track, and fix
  vulnerabilities systematically; coordinate remediation timelines with
  engineering teams.
- **Security awareness training**: Critical for addressing the human element;
  train within 30 days of onboarding and at least annually.
- **Threat landscape**: Constantly changing; risk management must be ongoing.
  The "perfect" solution addressing all threats and vulnerabilities does not
  exist.
