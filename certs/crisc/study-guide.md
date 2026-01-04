# Certified in Risk and Information Systems Control Study Guide

Exam code: CRISC

This study guide is organized by exam domain and objective. Content is
extracted from 1 source books.

---

<!-- toc -->
<!-- tocstop -->


## Domain 1: Governance

**Weight: 26%**

### 1.1: Collect and review information about business and IT environments

*Source: isaca-crisc*

# 1.1: Collect and review information about business and IT environments

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Governance of Enterprise IT (GEIT)**: Leverages technology to support and
  optimize enterprise needs
  - Addresses applicable laws, regulations, and compliance
  - Ensures IT investments align with business objectives
  - Promotes stakeholder value generation
  - Value generated through: benefit realization, risk optimization, resource
    optimization

- **Enterprise Architecture (EA)**: Foundation for running any business
  effectively
  - **Business architecture**: Captures how the business operates; defines
    processes in organizational context
  - **Application architecture**: Defines software solutions enabling business
    objectives
  - **Data architecture**: Models for working with different data sources and
    formats
  - **Technology architecture**: Underlying infrastructure (hardware, software,
    networks, storage) needed to run business applications
  - Common frameworks: TOGAF, Zachman, DODAF, FEAF, SABSA

- **Risk Profile**: Overall risk exposure of the organization
  - Enterprise factors: regulations, technology changes, business objectives,
    mergers and acquisitions, competitors
  - IT risk factors: emerging threats, malicious actors, incidents, privacy
    frameworks, new/acquired assets, supply chain risks
  - Requires actionable Key Risk Indicators (KRIs) for monitoring

- **Risk Appetite, Tolerance, and Capacity**:
  - **Risk appetite**: Amount of risk willing to accept to achieve objectives
  - **Risk tolerance**: Acceptable variation from risk appetite
  - **Risk capacity**: Maximum risk before threatening organizational existence
  - Hierarchy: appetite ≤ tolerance < capacity

- **Organizational structure**: Defines roles, responsibilities, and
  accountability
  - Board of directors provides oversight and direction
  - Management executes and implements governance decisions
  - IT risk manager must understand Enterprise Risk Management (ERM) structure
  - RACI model assigns roles for projects

- **RACI Model**: Tool for determining project responsibilities
  - **Responsible**: Individual/team performing the work
  - **Accountable**: Provides resources; answerable for success
  - **Consulted**: Subject matter experts and business process owners
  - **Informed**: Stakeholders affected by success or failure

- **Organizational culture**: Determines behavior toward risk management
  - **Vulnerable**: Response only after risk materializes
  - **Reactive**: Response based on complaints or compliance requirements
  - **Compliant**: Responsibilities defined; driven by external requirements
  - **Proactive**: Senior management informed; provides sponsorship
  - **Resilient**: Clear accountability; risk management in everything

- **Organizational assets**: Anything providing value to the organization
  - **People**: Greatest asset; vulnerable to loss of key expertise
  - **Technology**: Outdated systems increase malware and patch risk
  - **Data**: Requires classification; controls proportional to value
  - **Intellectual property**: Trademarks, copyrights, patents, trade secrets

- **Policy documentation hierarchy**: Translates strategy into action
  - **Policies**: High-level management intent (business decisions)
  - **Standards**: Mandatory requirements satisfying control objectives
  - **Procedures**: Documented steps for specific tasks (SOPs)
  - **Guidelines**: Recommended practices allowing discretion

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| New risk manager joining organization | Understand culture and sponsorship first | Culture determines how risk management will be received |
| Assessing IT risk for first time | Identify and inventory assets | "You can't protect what you don't know exists" |
| Determining control requirements | Classify data and value assets | Controls should be proportional to asset value |
| Building risk program without support | Obtain senior management sponsorship | Without sponsorship, budget and legitimacy are insufficient |
| Multiple stakeholders with unclear roles | Implement RACI matrix | Clarifies responsibilities with varying priorities |
| Major IT investment | Risk practitioners provide accurate, timely information | Enables well-informed decisions with due diligence |
| Aligning risk with business objectives | Maintain active leadership communication | Risk supports business, not the reverse |

## Gotchas

- **Governance versus management**: Governance provides oversight and risk
  optimization for stakeholders. Management implements goals set by governance.
  They are not the same.

- **Risk tolerance versus risk capacity**: Often confused. Operating within
  tolerance is manageable with compensating controls. Exceeding capacity
  threatens organizational existence.

- **Policies versus technology**: Policies are business decisions, not
  technical ones. Technology determines how policies are implemented.

- **Risk management alignment**: Align risk management with business objectives,
  not vice versa. Risk exists to support business.

- **Culture trumps training**: No amount of training works if risk culture is
  not communicated from the top and exhibited by leadership.

- **Cost of controls**: Control implementation costs should never exceed asset
  value. A $1,000 lock on a $500 bicycle makes no sense.

- **Exception management**: Policy deviations acceptable when enabling business
  objectives. Require explicit business process owner approval and central
  logging.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| CRISC Governance domain weight | 26% | Approximately 39 exam questions |
| Experience requirement | 3 years minimum | In at least 2 of 4 CRISC domains |
| Policy review frequency | Annual minimum | Or after major business/infrastructure changes |
| Exception review | Annual | Remove unnecessary policy exceptions |
| Risk acceptance ceiling | Risk capacity | May exceed appetite/tolerance but never capacity |
| Data disposal standard | NIST 800-88 | Industry-standard media sanitization |

## Related topics

- **Three lines of defense (3LoD)**: First line (operational management owns
  risk), second line (risk/compliance oversight), third line (audit/assurance)
- **IT risk management lifecycle**: Identification → Assessment → Response →
  Monitoring → Reporting
- **Common IT risks**: Access, availability, cyber/security, emerging tech,
  infrastructure, integrity, investment, program/project, relevance, schedule,
  talent, third-party, fourth-party
- **Enterprise risk management (ERM)**: Combines departmental risk programs
  into unified enterprise view
- **Capability Maturity Model (CMM)**: Assesses process maturity from ad hoc
  practices to optimized processes (5 levels)

### 1.2: Identify potential or realized impacts of IT risk on business objectives

*Source: isaca-crisc*

# 1.2: Identify potential or realized impacts of IT risk on business objectives

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **IT risk categories**: IT risk impacts business objectives through three primary
  channels:
  - IT value enablement risk: delivered projects fail to create expected value,
    causing loss of shareholder value and missed opportunities
  - IT program and project delivery risk: projects not delivered as agreed, leading
    to strategic misalignment with stakeholders
  - IT operations and service delivery risk: services fail to meet SLAs, disrupting
    business operations

- **Risk measurement principle**: IT risk must be measured by its impact on IT
  services and the business operations those services support
  - IT risk is a subset of enterprise risk
  - Impact assessment considers effects on confidentiality, integrity, and
    availability

- **Impact on business objectives**: Risk management efforts must align with business
  objectives to obtain senior management sponsorship
  - Steering committees with cross-functional participants focus on high-risk areas
    that adversely impact business objectives
  - Risk scenarios in top-down assessments are developed for events that directly
    impact business goals

- **Tangible vs. intangible impacts**: IT risks affect both asset types:
  - Tangible: equipment, physical media, infrastructure
  - Intangible: data, knowledge, reputation, intellectual property, people
  - Loss of intangible assets (e.g., competitive advantage from IP theft) can exceed
    tangible losses

- **Enterprise risk context**: IT risk feeds into broader enterprise risk categories:
  - Strategic risk, operational risk, compliance risk, reputational risk, market risk,
    credit risk, environmental risk

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Data leakage via email causing reputational damage | Trace through risk lifecycle: identify, categorize, assess impact, respond, report, monitor | Links IT control failure to business impact |
| New EHR system implementation | Top-down: BoD reviews strategic/revenue impact; bottom-up: departments assess operational impact | Combines strategic and operational impact views |
| Vendor fails to meet SLA | Assess cascading effects on dependent business processes | Third-party risk translates to service delivery risk |
| Key resource leaves organization | Evaluate talent risk impact on knowledge continuity and business operations | People are organizational assets; loss creates operational gaps |

## Gotchas

- **IT risk is not isolated**: IT risk impacts enterprise-level objectives and must be
  communicated in business terms, not technical jargon
- **Impact is not just financial**: Includes regulatory penalties, reputational damage,
  operational disruption, and loss of competitive advantage
- **Realized vs. potential**: A realized risk is one that has materialized and caused
  actual loss; potential risk requires assessment of likelihood and impact before
  occurrence
- **BIA vs. risk assessment**: BIA focuses on recovery priorities after disruption;
  risk assessment identifies threats and impacts before they materialize
- **Risk ownership confusion**: Without a designated risk owner, impacts may go
  unnoticed; the risk owner bears accountability for realized losses

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Risk assessment frequency | Quarterly to annually | At minimum, annual assessment required |
| RPO/RTO/MTD | Business-defined | BIA outputs that quantify acceptable impact thresholds |
| Risk register contents | Threat, vulnerability, likelihood, impact, inherent risk, controls, residual risk, owner | Minimum required fields |
| Corrective action plan (CAP) | Owner, timeline, remediation actions | Required when risk cannot be immediately remediated |

## Related topics

- **Business Impact Analysis (BIA)**: Determines RPO, RTO, and MTD to quantify
  acceptable downtime and data loss -- directly measures impact tolerance
- **Risk register**: Documents identified risks with impact ratings and owners;
  central record for tracking realized and potential impacts
- **Qualitative vs. quantitative analysis**: Qualitative uses High/Medium/Low impact
  ratings; quantitative assigns monetary values to potential losses
- **Risk response strategies**: Mitigate, accept, transfer, or avoid -- selection
  depends on impact severity relative to risk appetite
- **Top-down and bottom-up assessment**: Top-down captures strategic impacts to
  business objectives; bottom-up captures operational and process-level impacts

### 1.3: Identify threats and vulnerabilities to people, processes, and technology

*Source: isaca-crisc*

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

### 1.4: Evaluate threats, vulnerabilities, and risk to identify IT risk scenarios

*Source: isaca-crisc*

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

### 1.5: Establish and maintain IT risk register integrated with enterprise risk profile

*Source: isaca-crisc*

# 1.5: Establish and maintain IT risk register integrated with enterprise risk profile

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Risk register**: A central repository documenting all identified risks from
  risk assessments. Can be a sophisticated SaaS tool or a spreadsheet. Serves
  as the single source of truth for organizational risk tracking.
  - Minimum required fields: threats, vulnerabilities, likelihood, impact,
    inherent risk, current controls, residual risk, countermeasures, risk owner
  - Should be a live document updated when risk changes due to internal or
    external factors
  - Immediate output of any completed risk assessment

- **Risk catalog**: The collection of all documented risks in the risk
  register. Provides a baseline for the risk assessment program. Industry risk
  catalogs can be leveraged to establish initial risk baselines.

- **Enterprise risk profile**: The overall risk exposure of the organization
  across all risk types. Factors affecting the profile include:
  - New regulations
  - Technology changes
  - Business objective changes
  - Mergers and acquisitions
  - Direct and indirect competitors

- **IT risk profile**: The subset of enterprise risk focused on IT-specific
  exposures. Influenced by:
  - Emerging threats
  - Internal and external malicious actors
  - Incidents
  - IT regulations and privacy frameworks
  - New or acquired assets
  - Supply chain risks

- **Enterprise Risk Management (ERM)**: The umbrella program combining all
  individual risk programs across departments. IT risk managers must be
  acquainted with ERM and establish roles using tools like RACI.

- **Risk owner**: A manager or executive accountable for risk treatment
  decisions. Must be recorded in the risk register for each identified risk.
  - Provides budget and mandate for risk response
  - Owns the loss incurred if risk materializes
  - Should be a single individual per risk for clear accountability

- **Control owner**: The individual responsible for implementing and
  maintaining a specific control. Should be noted in the risk register when
  identified. Ideally separate from risk owner to maintain segregation of
  duties.

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Risk impacts multiple business units | Assign owner who can provide budget, resources, and expertise | Single accountability enables effective remediation |
| Risk cannot be immediately remediated | Create Corrective Action Plan (CAP) with owner, timeline, and actions | Ensures tracking and eventual resolution |
| Same person as risk and control owner | Acceptable but should be avoided | Segregation of duties maintains oversight integrity |
| New IT risk identified | Enter into risk register with all required fields and link to enterprise risk | Maintains integrated view of organizational risk |
| Risk profile changes due to external factors | Update risk register and re-prioritize | Register must reflect current state |

## Gotchas

- **Risk register is not comprehensive**: A limitation of risk registers is
  they may not capture all risks facing an organization. Emerging risks or
  those not yet identified will be missing.

- **Confusing BIA with risk assessment**: BIA identifies critical business
  processes for recovery prioritization. Risk assessment identifies threats and
  controls. Both feed the risk register but serve different purposes.

- **Ignoring risk reporting phase**: Often overlooked but equally important.
  Key findings must be communicated to stakeholders after the risk treatment
  cycle completes.

- **No designated risk owner**: Without a risk owner, accountability is lost
  and risks go unnoticed. Every risk in the register must have an assigned
  owner.

- **Static risk register**: The register should be continuously updated when
  technology, threats, or business objectives change. A stale register provides
  false assurance.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Risk acceptance review | Annual minimum | Reassess asset value and current risk level |
| KRIs | Actionable | Non-actionable KRIs provide no value to management |
| Risk response strategies | 4 types | Mitigate, accept, transfer, avoid |
| Control cost threshold | Less than effective risk | Cost of mitigation must not exceed risk value |

## Related topics

- **Risk appetite, tolerance, and capacity**: Define acceptable risk levels
  that inform register thresholds and escalation criteria
- **Key Risk Indicators (KRIs)**: Metrics derived from register data to monitor
  and report on risk profile changes
- **Three Lines of Defense**: First line owns risks, second line develops KRIs
  and monitors, third line audits the process
- **Inherent and residual risk**: Register tracks both states; residual =
  inherent minus implemented controls
- **RACI model**: Defines Responsible, Accountable, Consulted, and Informed
  roles for risk management activities

### 1.6: Facilitate identification of risk appetite and tolerance by key stakeholders

*Source: isaca-crisc*

# 1.6: Facilitate identification of risk appetite and tolerance by key stakeholders

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Risk appetite**: The amount of risk an organization is willing to accept to
  achieve its objectives
  - Represents strategic-level risk acceptance boundaries
  - Must be agreed upon with relevant stakeholders
  - Translates into standards and policies that contain risk within defined
    boundaries
  - Requires regular adjustment as business conditions change

- **Risk tolerance**: The acceptable level of variation that management is
  willing to allow to achieve its objectives
  - Represents a slight deviation from acceptable risk levels
  - Provides operational flexibility within appetite boundaries
  - Going beyond appetite but within tolerance is manageable with compensating
    controls

- **Risk capacity**: The amount of risk an organization can afford to take
  without its continued existence being called into question
  - Represents the absolute upper limit of risk exposure
  - Breaching capacity threatens organizational survival
  - Risk appetite and tolerance must always remain below capacity

- **Risk profile**: The overall risk exposure of the organization to any type
  of risk
  - Factors affecting profile: regulations, technology changes, business
    objectives, mergers/acquisitions, competitors
  - IT risk profile: overall identified IT risk exposure including emerging
    threats, malicious actors, incidents, regulatory changes

## Key stakeholder roles

- **Board of directors**: Risk owners who set strategic direction and approve
  risk appetite
- **Senior management**: Risk practitioners who operationalize appetite into
  policies
- **Business owners**: First line of defense; own both business processes and
  associated risks
- **Risk manager**: Proposes risk responses to stakeholders and ensures
  alignment with appetite
- **Executive sponsors** (CRO, CISO, CFO, CEO): Provide program sponsorship and
  wider organizational/industry perspective

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Setting initial risk appetite | Obtain agreement from relevant stakeholders; translate into standards and policies | Ensures buy-in and operationalizes appetite into enforceable controls |
| Risk exceeds appetite but within tolerance | Document compensating controls; obtain formal sign-off | Tolerance allows controlled deviation when properly managed |
| Risk approaches capacity threshold | Escalate immediately to senior management | Breaching capacity threatens organizational existence |
| Business conditions change | Regularly review and adjust appetite boundaries | Static appetite becomes misaligned with evolving objectives |
| Risk acceptance request | Document risk owner, countermeasures, duration, executive sign-off | Formal process ensures accountability and stakeholder alignment |

## Gotchas

- **Tolerance and capacity are not interchangeable**: Practitioners often
  conflate these terms; tolerance is acceptable variation, capacity is survival
  threshold
- **Risk acceptance can exceed appetite**: Acceptance may go beyond appetite
  and tolerance but must never exceed capacity
- **Appetite must align with business objectives**: High-risk areas providing
  more value should receive more resources than low-risk, low-reward processes
- **Senior management defines, not just approves**: Risk appetite and tolerance
  must be defined, approved, and clearly communicated by senior management
- **Exception process required**: Organizations need formal processes to review
  and approve exceptions to stated appetite levels

## Facilitation process

1. Engage key stakeholders (board, executives, business owners)
2. Define risk appetite aligned with business objectives
3. Establish tolerance thresholds and capacity limits
4. Translate appetite into policies, standards, and procedures
5. Communicate framework across the organization
6. Obtain buy-in from key stakeholders
7. Implement formal exception and risk acceptance process
8. Review and adjust boundaries as conditions change

## Documentation requirements

Risk acceptance documentation must include:
- Risk owner (business owner) accepting the risk
- Countermeasures to reduce risk in the future
- Duration of risk acceptance
- Final sign-off from executive team
- Confirmation that all relevant teams and stakeholders are aligned

## Related topics

- **Three lines of defense**: Provides framework for risk ownership and
  accountability; first line owns risk, second line provides oversight
- **Risk register**: Must include risk owner and document appetite alignment
- **KRIs**: Should be actionable and enable monitoring of risk against appetite
  thresholds
- **Risk response strategies**: Mitigation, acceptance, transfer, and avoidance
  must align with stated appetite
- **Enterprise risk management**: Risk appetite is foundational to the ERM
  framework

### 1.7: Promote a risk-aware culture aligned with enterprise risk management

*Source: isaca-crisc*

# 1.7: Promote a risk-aware culture aligned with enterprise risk management

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Risk-aware culture**: A common set of practices and processes, supported by
  enabling technologies, that improves decision-making and performance through
  an integrated view of how well an organization manages its unique set of
  risks.
  - GRC success depends on risk-aware culture permeating the organization
  - Culture directly impacts employee behavior toward policies and standards

- **Organizational risk culture maturity levels**: Five stages of progression:
  - **Vulnerable**: Neither senior management nor employees care about risk;
    response is always reactive after risk materializes
  - **Reactive**: Response based on employee complaints or contractual/
    compliance obligations
  - **Compliant**: Responsibilities defined but response driven by external
    compliance requirements (HIPAA, SOX)
  - **Proactive**: Senior management informed about risks and provides
    sufficient sponsorship and resources
  - **Resilient**: Clear accountabilities established and communicated;
    risk management emphasized in everything the organization does

- **Tone from the top**: Senior management must communicate and exhibit
  risk-driven culture. Leadership sponsorship is the most important factor in
  establishing a resilient culture toward risk.
  - "Tone from the top" (preferred) reflects behaviors for employees to follow
  - No amount of training works if leadership does not model risk awareness

- **Enterprise risk management (ERM)**: The integration of individual risk
  programs across the enterprise. IT risk strategy is an essential part of ERM
  as it supports all key functions and business objectives.
  - IT risk manager must be acquainted with ERM program
  - Roles and responsibilities defined using RACI model

- **Three lines of defense (3LoD)**: Organizational structure for risk
  management accountability:
  - First LoD: Operational management (owns and manages risk)
  - Second LoD: Risk monitoring and oversight (develops KRIs, monitors
    compliance)
  - Third LoD: Independent assurance (internal/external audit)

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| New risk manager joining organization | Understand organizational culture before drafting risk strategy | Culture determines how risk initiatives will be received and adopted |
| Leadership does not prioritize risk | Escalate to demonstrate business impact; seek executive sponsorship | Without leadership buy-in, risk programs fail regardless of technical merit |
| Employees bypass security controls | Address through awareness training and leadership modeling, not just technical controls | Culture change requires visible leadership commitment |
| Annual ethics training completed but no behavior change | Integrate ethics into daily operations rather than check-the-box compliance | Ethics must be inherent in culture, not a yearly seminar |
| Determining risk appetite | Align with business objectives; translate into standards and policies | Risk appetite must support value creation while containing risk within acceptable boundaries |

## Gotchas

- **Risk tolerance vs risk capacity**: Risk tolerance allows slight deviation
  from acceptable risk levels; risk capacity is the maximum risk before
  organizational existence is threatened. Both must always be less than risk
  capacity.

- **Accountability vs responsibility**: Senior management is accountable for
  risk culture and classification; operational staff are responsible for
  execution. Exam questions distinguish between who is accountable (owns the
  outcome) versus who is responsible (performs the work).

- **Policies are business decisions, not technical ones**: Technology determines
  how policies are implemented, but policy creation is a governance function
  driven by business objectives.

- **KRIs must be actionable**: Key Risk Indicators reported to stakeholders
  must enable decision-making. Non-actionable KRIs provide no value to senior
  management.

- **Ethics and culture are inseparable**: Ethics is not a check-the-box
  function. Good ethics must be an organization's cultural way of life, modeled
  from the top.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Security awareness training frequency | Within 30 days of onboarding, then annually | Minimum cadence for maintaining risk-aware behavior |
| Risk assessment frequency | At least annually | May be quarterly based on risk culture and requirements |
| Risk acceptance review | Annual minimum | All documented exceptions must be revisited |
| Risk capacity threshold | Organization-specific | Exceeding capacity threatens continued existence |

## Related topics

- **Security awareness training**: Critical component for promoting risk-aware
  culture; educates employees on identifying and mitigating security risks
- **ISACA Code of Professional Ethics**: Sets conduct expectations for CRISC
  holders, including supporting professional education of stakeholders
- **Policy documentation hierarchy**: Policies, standards, procedures, and
  guidelines form the framework through which risk culture is operationalized
- **Risk appetite alignment**: Must be agreed upon with stakeholders and
  translated into enforceable standards and policies
- **RACI model**: Tool for determining roles and responsibilities across
  stakeholders with varying priorities in the ERM program

---

## Domain 2: Risk Assessment

**Weight: 22%**

### 2.1: Collect and analyze documentation about internal and external environments

*Source: isaca-crisc*

# 2.1: Collect and analyze documentation about internal and external environments

Source: CRISC Certified in Risk and Information Systems Control All-in-One Exam Guide

## Key concepts

- **IT risk identification**: First step in the risk management life cycle.
  Requires understanding the technologies used in the organization and the
  development, acquisition, implementation, integration, and sunset processes
  for those technologies. An organization can only assess and treat risks it
  knows exist.
- **Internal environment documentation**: Encompasses organizational structure,
  culture, policies, standards, procedures, guidelines, and asset inventories.
  Provides context for how the organization operates and manages risk.
- **External environment documentation**: Includes regulatory requirements,
  threat landscape data, vendor/third-party assessments, industry frameworks,
  and market conditions. Informs risk scenarios driven by factors outside the
  organization's direct control.
- **Risk profile**: The overall risk exposure of an organization. Impacted by
  new regulations, technology changes, business objective shifts, mergers and
  acquisitions, and competitor activity. IT risk profile specifically captures
  identified IT risk exposure, including emerging threats, malicious actors,
  incidents, privacy frameworks, acquired assets, and supply chain risks.
- **Top-down risk assessment**: Driven from management perspective, focused on
  risks that directly impact business objectives. Provides broader strategic
  view but may overlook operational details.
- **Bottom-up risk assessment**: Identified by individuals and teams, then
  cascaded to department and organization level. Captures granular
  process-related risks but requires complex coordination.

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| New EHR system implementation | Collect Board of Directors revenue reviews, Ethics & Compliance regulatory reports, senior management performance data, security reports | Multiple stakeholder perspectives ensure comprehensive risk identification across strategic, regulatory, and operational dimensions |
| Disagreement between business manager and security manager on vendor risk | Escalate to senior management with documented pros and cons for final input and risk acceptance | Major vendor decisions require executive judgment when risk assessment results are contested |
| First risk assessment at organization | Start with qualitative methodology, leverage industry risk catalogs to baseline | Quantitative techniques like FAIR require historical data and mature processes; checklists and qualitative ratings enable rapid program initiation |
| Assessing supplier-related risks | Review NIST SP 800-161 for supply chain guidance, identify vendor risk management strategy, assess fourth-party risks | Supply chain risks extend beyond direct vendors to their dependencies |

## Gotchas

- **Risk register is not optional**: All identified risks must be entered into a
  risk register. Minimum fields: threats, vulnerabilities, likelihood, impact,
  inherent risk, current controls, residual risk, countermeasures, risk owner.
- **Both approaches needed**: Best results require combining top-down and
  bottom-up risk assessment. Neither alone provides complete coverage.
- **Culture trumps process**: Senior management sponsorship and organizational
  culture toward risk are the primary determinants of risk management program
  success. Documentation quality follows cultural commitment.
- **Policies are business decisions**: Technology determines how policies are
  implemented, not what they require. Policy documentation (policies, standards,
  procedures, guidelines) forms the foundation for control implementation.
- **Asset identification precedes protection**: "You can't protect what you
  don't know exists." Asset inventories covering people, technology, data, and
  intellectual property are prerequisites for meaningful risk assessment.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Risk assessment frequency | At least annually | More frequent (quarterly) assessments acceptable; many regulations require periodic assessment but do not specify frequency |
| Policy review cycle | Annually or after major change | Major business process or infrastructure changes trigger review |
| Exception review | Annually | Logged exceptions should be reviewed to remove those no longer required |
| CRISC Domain 2 weight | 20% | Approximately 30 questions on the exam |

## Related topics

- **Three Lines of Defense**: Establishes accountability structure for risk
  management; first line (operations), second line (risk management/compliance),
  third line (internal audit)
- **Business Impact Analysis (BIA)**: Identifies critical business processes and
  recovery priorities (RPO, RTO, MTD); complements risk assessment by focusing
  on recovery rather than threat identification
- **Threat modeling**: PASTA, STRIDE, and other methodologies for systematic
  threat identification; informs external environment analysis
- **RACI model**: Defines Responsible, Accountable, Consulted, Informed roles;
  essential for documenting risk management responsibilities
- **Industry frameworks**: NIST SP 800-30/37/161, ISO 27005, ISO 31000, OCTAVE,
  FAIR provide structured approaches to documentation and analysis

### 2.2: Identify potential risks and vulnerabilities affecting organization

*Source: isaca-crisc*

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

### 2.3: Develop IT risk scenarios based on available data

*Source: isaca-crisc*

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

### 2.4: Identify key stakeholders for IT risk scenarios to establish accountability

*Source: isaca-crisc*

# 2.4: Identify key stakeholders for IT risk scenarios to establish accountability

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Stakeholder**: An individual or group affected by or having influence over
  organizational risk decisions. Stakeholders include board members, senior
  executives, business owners, risk practitioners, and external parties such as
  regulators.

- **Accountability**: The obligation to answer for risk outcomes. Accountability
  ensures a dedicated individual can be reached to approve risk response
  strategies and owns the loss if a risk scenario materializes.

- **Risk owner**: The individual accountable for a specific risk. The risk owner
  provides budget and resources, mandates risk response, and is recorded in the
  risk register. There should be a single risk owner per risk to avoid diluted
  responsibility.

- **Control owner**: The person who implements or oversees the effectiveness of
  a control. Unlike risk owners, control owners may not be identifiable at risk
  assessment time but should be documented once identified.

- **RACI model**: A tool for assigning roles and responsibilities:
  - Responsible: performs the risk management work
  - Accountable: provides resources and owns project success
  - Consulted: subject matter experts with domain knowledge
  - Informed: affected by outcomes but not directly involved

- **Three Lines of Defense (3LoD)**: Framework that segregates duties and
  establishes clear accountability:
  - First line (operational management): business owners who are ultimate risk
    owners, implement controls, and maintain day-to-day risk management
  - Second line (risk and compliance): develops frameworks, monitors first line,
    communicates KRIs to stakeholders
  - Third line (audit): provides independent assurance on first and second line
    effectiveness

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Risk impacts multiple business units | Assign owner who controls budget and resources for remediation | Single point of accountability prevents gaps |
| Risk owner and control owner are same person | Accept in small organizations but document segregation concern | Maintains visibility into potential conflict |
| New risk identified during assessment | Record risk owner in register immediately | Ensures accountability from identification through response |
| Business owner leaves organization | Reassign risk ownership before departure | Prevents orphaned risks without accountable party |
| Stakeholders disagree on risk response | Escalate to accountable party (e.g., CISO, executive sponsor) | Accountable role has authority to decide |

## Gotchas

- **Confusing responsible with accountable**: Responsible parties perform the
  work; accountable parties own outcomes and provide resources. A risk manager
  is responsible for conducting assessments but the CISO is accountable for the
  program's success.

- **Multiple risk owners**: Each risk should have exactly one owner. When
  multiple business units are affected, select the leader who can provide budget
  and expertise for remediation.

- **Skipping the Informed role**: Board members and executives may not be
  directly involved but need visibility into risk status. Failing to keep them
  informed undermines governance oversight.

- **Orphan accounts analogy**: Just as database accounts without owners create
  security gaps, risks without designated owners go unaddressed. The 3LoD
  example of orphan accounts illustrates how accountability failures cascade
  across all three lines.

- **Governance vs. management confusion**: Governance (board/stakeholders) sets
  direction and provides oversight. Management (risk practitioners) executes.
  Stakeholder identification must respect this separation.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Risk owners per risk | 1 | Single point of accountability |
| RACI accountable parties | 1 per activity | Only one person can be accountable |
| Minimum stakeholder roles | 4 (RACI) | Responsible, Accountable, Consulted, Informed |
| Lines of defense | 3 | Operational, Risk/Compliance, Audit |
| Risk register required fields | Owner + Control owner | Both must be documented |

## Related topics

- **Risk register maintenance**: Stakeholder assignments are recorded in the
  risk register along with threats, vulnerabilities, and response strategies.

- **Three lines of defense**: Provides the structural framework for stakeholder
  accountability across operational, oversight, and assurance functions.

- **Risk appetite**: Stakeholders (board, executives) define acceptable risk
  levels that guide response decisions.

- **IT governance**: Establishes accountability for aligning IT investments with
  business objectives and generating stakeholder value.

- **Key Risk Indicators (KRIs)**: Second line develops KRIs and reports to
  stakeholders; effectiveness depends on actionability and audience relevance.

### 2.5: Create and maintain IT risk register with recognized risk scenarios

*Source: isaca-crisc*

# 2.5: Create and maintain IT risk register with recognized risk scenarios

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Risk register**: Central repository for documenting all identified risks
  from risk assessments. Can be a sophisticated SaaS tool or a simple
  spreadsheet.
  - At minimum contains: threats, vulnerabilities, likelihood, impact, inherent
    risk, current controls, residual risk, countermeasures, and risk owner
  - Serves as a live document updated when risks change due to internal or
    external factors
  - The immediate result of a risk assessment

- **Risk scenario**: A description of a potential risk event with its causes
  and consequences
  - Top-down approach: Scenarios driven from management perspective, tied
    directly to business objectives
  - Bottom-up approach: Scenarios identified by individuals and teams,
    cascaded up to department, business unit, and organization level
  - Best practice: combine both approaches to address strategic and
    operational risks

- **Risk owner**: Manager or executive accountable for a specific risk
  - Provides budget, resources, and mandate for risk response
  - Each risk requires exactly one owner
  - When risk impacts multiple business units, owner should be the leader who
    can provide budget and expertise
  - Owns the loss incurred if the risk scenario materializes

- **Control owner**: Person who implements or oversees control effectiveness
  - May be different from risk owner to maintain segregation of duties
  - Smaller organizations may assign both roles to one person
  - Must be recorded in the risk register once identified

- **Corrective action plan (CAP)**: Created when a risk cannot be remediated
  immediately
  - Must include: owner, remediation timeline, specific corrective actions
  - Closed when remediation is implemented and risk marked as remediated

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| New risk identified in assessment | Enter into risk register with all required fields | Ensures tracking and accountability |
| Risk impacts multiple business units | Assign owner who controls budget and resources | Single point of accountability needed |
| Risk cannot be remediated immediately | Create CAP with owner, timeline, and actions | Documents commitment to future remediation |
| Risk environment changes | Update risk register to reflect new likelihood/impact | Register must remain current |
| Control owner unclear at assessment time | Note in register when identified | Control owner may emerge during implementation |

## Gotchas

- **Not all risks have equal priority**: Risk practitioner must dedicate time
  to prioritize which risks require immediate remediation versus later review.
  Discuss likelihood and impact with stakeholders during assessment.

- **Risk register scope limitation**: A risk register does not provide a
  comprehensive view of all organizational risks. Emerging risks or risks not
  yet identified may be absent. Register may cover only specific projects or
  initiatives.

- **Confusing risk owner with control owner**: Risk owner is accountable for
  the risk and approves response strategy. Control owner is responsible for
  implementing and maintaining specific controls.

- **Treating register as static**: The risk register must be a live document.
  Failing to update when internal or external factors change leads to
  inaccurate risk posture.

- **Omitting countermeasures**: Register should include future countermeasures
  that will reduce risk, not just current controls.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Minimum risk register fields | 8 | Threats, vulnerabilities, likelihood, impact, inherent risk, controls, residual risk, risk owner |
| Risk owners per risk | 1 | Single point of accountability required |
| CAP components | 3 | Owner, timeline, corrective actions |

## Types of risk in register

| Risk type | Definition | Use |
| --------- | ---------- | --- |
| Inherent risk | Risk level without considering controls | Baseline risk before mitigation |
| Residual risk | Risk remaining after controls implemented | Inherent risk minus control effectiveness |
| Current risk | Point-in-time risk at any given moment | Fluctuates based on threat landscape |

Formula: `Residual Risk = Inherent Risk - Implemented Controls`

## Related topics

- **Risk assessment approaches**: Top-down and bottom-up methods inform which
  scenarios enter the register
- **Risk response strategies**: Mitigate, accept, transfer, avoid - documented
  in register as risk treatment decisions
- **Three lines of defense**: First line owns business risks, informs
  accountability model for risk ownership
- **Qualitative vs quantitative analysis**: Determines how likelihood and
  impact values are expressed in the register

### 2.6: Determine risk appetite and tolerance aligned with business objectives

*Source: isaca-crisc*

# 2.6: Determine risk appetite and tolerance aligned with business objectives

Source: CRISC Certified in Risk and Information Systems Control All-in-One Exam Guide

## Key concepts

- **Risk appetite**: The amount of risk an organization is willing to accept
  to achieve its objectives
  - Set by the board of directors or senior management
  - Documented in a risk appetite statement that guides the risk management
    team
  - Must be agreed upon with relevant stakeholders
  - Translated into standards and policies to contain risk within defined
    boundaries

- **Risk tolerance**: The acceptable level of variation that management is
  willing to allow to achieve its objectives
  - Represents a slight deviation from acceptable risk levels
  - An organization operating beyond risk appetite but within risk tolerance
    is manageable with compensating controls
  - Different from risk appetite--they are not interchangeable terms

- **Risk capacity**: The amount of risk an organization can afford to take
  without its continued existence being called into question
  - The absolute maximum threshold
  - Risk appetite and tolerance should always be less than risk capacity
  - Exceeding risk capacity threatens organizational survival

- **Risk profile**: The overall risk exposure of the organization to any type
  of risk
  - Factors affecting the profile: regulations, technology changes, business
    objective changes, mergers and acquisitions, competitors
  - IT risk profile: overall identified IT risk to which the enterprise is
    exposed
  - Ever-changing; requires continuous monitoring

- **Risk appetite statement**: A formal document from the board of directors
  stating the level of risk the organization is willing to accept
  - Guides risk mitigation strategies
  - Risk management team develops strategies that align with this statement
  - Should not be ignored or contradicted by risk management approaches

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Board sets moderate risk appetite for higher returns | Develop risk mitigation strategies that align with stated appetite | Risk appetite statement guides acceptable risk levels |
| Risk exceeds appetite but remains within tolerance | Accept with compensating controls in place | Tolerance allows slight deviation if controls mitigate exposure |
| Risk approaches capacity threshold | Immediate escalation and remediation | Exceeding capacity threatens organizational existence |
| Business conditions change | Review and adjust risk appetite boundaries | Boundaries must align with current business objectives |
| Third-party vendor data is not encrypted at rest | Perform cost-benefit analysis; accept if remediation cost exceeds potential loss | Risk acceptance requires business owner sign-off and compensating controls |

## Gotchas

- **Risk tolerance and risk capacity are not interchangeable**: Tolerance is
  acceptable variation from appetite; capacity is the maximum the organization
  can survive

- **Risk acceptance can exceed risk appetite and tolerance**: This is
  permissible with formal approval, but it must never exceed risk capacity

- **Low risk appetite with high tolerance is valid**: The organization prefers
  fewer risks but can accept moderate risk to achieve objectives

- **Risk appetite does not mean rejecting all risky proposals**: The risk
  management team develops strategies to manage risks within the appetite, not
  avoid all risk

- **Ignoring the risk appetite statement is incorrect**: Risk management must
  align with the board's stated risk appetite

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Risk acceptance review frequency | Annual minimum | All exceptions should be revisited at least annually |
| Risk appetite boundary review | With changing business conditions | Boundaries need regular adjustment or confirmation |
| Risk capacity threshold | Never exceed | Exceeding threatens organizational existence |

## Related topics

- **Three lines of defense (3LoD)**: Framework for risk governance; risk
  appetite applies across all three lines
- **Risk acceptance process**: Formal documentation of exceptions when risk
  exceeds appetite; requires business owner sign-off
- **Key risk indicators (KRIs)**: Metrics to monitor risk levels against
  appetite thresholds
- **GRC tools**: Systems for logging risk exceptions and tracking against
  appetite
- **Risk response strategies**: Mitigation, acceptance, transfer, and
  avoidance decisions informed by risk appetite
- **Change advisory board (CAB)**: Verifies changes do not negatively affect
  risk profile

### 2.7: Collaborate on risk awareness program and training for stakeholders

*Source: isaca-crisc*

# 2.7: Collaborate on risk awareness program and training for stakeholders

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Security awareness training**: A critical component of any cybersecurity
  strategy that educates employees on identifying and mitigating potential
  security risks and promotes a culture of security throughout the organization.
  - According to Verizon's 2022 Data Breach Investigations Report, 82% of
    breaches involved the human element (stolen credentials, phishing, misuse,
    or error).
  - Best control against insider threats is preventive: training combined with
    developing a security-conscious culture.

- **Risk culture**: The organizational attitude toward risk management,
  directly impacting employee behavior and policy adherence.
  - Five maturity levels: Vulnerable, Reactive, Compliant, Proactive, Resilient.
  - Nothing impacts organizational behavior toward risk more than its culture;
    nothing impacts culture more than senior management.
  - Resilient organizations have clear accountabilities established and
    communicated throughout, emphasizing risk management in everything they do.

- **Stakeholder collaboration**: Risk awareness requires participation from all
  business functions.
  - Second Line of Defense (risk and compliance functions) is responsible for
    communicating the risk management framework across the organization and
    obtaining buy-in from key stakeholders.
  - KRIs (Key Risk Indicators) should be actionable and reported to stakeholders
    to drive informed decision-making.
  - Reports and dashboards must be tailored to the audience's role and
    preferred format.

- **Training timing and frequency**:
  - Ideally within 30 days of onboarding.
  - At least annually thereafter.
  - Role-based and privileged user training in addition to general staff
    awareness training.

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Employees falling for phishing attacks | Implement security awareness training focused on social engineering recognition | Social engineering exploits human behavior; training helps employees recognize and resist manipulation tactics |
| New data classification policy rollout | Conduct security awareness training for employees | Ensures employees understand the policy and can implement it properly |
| Mobile device risks in workforce | Combine MDM solution with security awareness training | Training alone is insufficient; technical controls plus awareness provide defense in depth |
| Building security culture | Obtain senior management sponsorship and visible support | No amount of training works if risk emphasis is not communicated from the top |
| Ensuring consistent security controls | Develop and enforce policies with training programs | Policies provide framework; training ensures understanding and consistent implementation |

## Gotchas

- **Training alone eliminates incidents**: Security awareness training reduces
  risk but cannot eliminate all security incidents. The goal is risk reduction,
  not elimination.

- **Technical controls replace training**: The best protection against internal
  threats is not tools or access restrictions but continuous education and
  upskilling of employees.

- **Risk manager determines all training content**: Business owners are the best
  assessors of what is critical to their operations. Risk practitioners
  collaborate with them to determine appropriate training content.

- **One-size-fits-all reporting**: Different stakeholders need different
  reporting formats. Tailor reports to the audience -- executives may need
  dashboards while operational teams need detailed metrics.

- **KRIs without actionability**: KRIs reported to stakeholders that are not
  actionable provide little value to senior management. All indicators should
  drive specific decisions or actions.

## Key indicators for awareness programs

| Indicator type | Definition | Example |
| -------------- | ---------- | ------- |
| KPI (Key Performance Indicator) | Measures control performance | Reduction in phishing emails after implementing new tool |
| KRI (Key Risk Indicator) | Predicts risks that could breach thresholds | Group of employees not trained in security awareness and continuing to fall for phishing |
| KCI (Key Control Indicator) | Measures effectiveness of controls | Lack of implemented controls to block phishing emails |

## Training program objectives

| Objective | Description |
| --------- | ----------- |
| Primary goal | Develop a security-conscious culture across the organization |
| Risk reduction | Reduce the likelihood of data breaches and security incidents |
| Social engineering defense | Help employees recognize and resist manipulation tactics |
| Policy compliance | Ensure employees understand and can implement security policies |
| Incident reporting | Enable employees to be proactive in reporting suspicious activities |

## Related topics

- **Organizational culture**: Risk culture maturity directly determines training
  effectiveness and employee adoption of security practices.
- **Three Lines of Defense**: Second LoD develops KRIs and keeps stakeholders
  informed of threats; first LoD implements training within their business units.
- **Risk reporting**: Dashboards, heat maps, and scorecards communicate training
  effectiveness and risk posture to stakeholders.
- **CISO responsibilities**: Ensuring all employees are trained on security
  awareness and best practices is a core CISO function.
- **Business continuity management**: Regular employee training and awareness
  programs are essential components ensuring employees understand their roles
  during disruptions.

---

## Domain 3: Risk Response and Reporting

**Weight: 32%**

### 3.1: Consult with risk owners to align risk responses with organizational objectives

*Source: isaca-crisc*

# 3.1: Consult with risk owners to align risk responses with organizational objectives

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Risk owner**: Manager or executive responsible for a specific risk who can
  provide budget, resources, and authority to mandate risk responses. The
  business owner is typically the risk owner under the Three Lines of Defense
  (3LoD) model.
  - Drives accountability for risk remediation
  - Must be recorded in the risk register
  - Should be able to speak with authority on risk response
  - Owns the loss incurred if the risk scenario materializes

- **Risk response alignment**: The process of ensuring risk treatment
  strategies support organizational goals and business objectives rather than
  operating in isolation.
  - Risk appetite must align with business objectives
  - High-risk areas providing more value should receive more resources
  - Response strategies should translate into standards and policies

- **Cost-benefit analysis**: Required evaluation comparing the cost of
  implementing controls against the cost of the associated risks.
  - Cost of mitigating a risk should be less than the effective risk
  - Example: A $1,000 lock on a $500 bicycle does not make sense

- **Return-on-investment thesis**: Business justification presented to senior
  management to support a proposed risk response strategy.

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Risk impacts multiple business units | Assign single risk owner who can provide budget and expertise | Ensures clear accountability and decision authority |
| Cost of remediation exceeds asset value | Consider risk acceptance with documented compensating controls | Control cost should not outweigh protected asset value |
| Third-party vendor data not encrypted | Present cost-benefit analysis to business owner for acceptance decision | Allows informed risk-based decision aligned with objectives |
| Risk response requires significant resources | Prepare business case with ROI thesis for senior management | Enables informed decision on resource allocation |
| Risk exceeds risk appetite but within tolerance | Document exception with countermeasures and executive sign-off | Maintains governance while enabling business flexibility |

## Gotchas

- **Trap: Treating risk response as purely technical**: Risk response requires
  stakeholder buy-in and alignment with business objectives, not just
  implementing controls.

- **Trap: Eliminating risk entirely**: The goal of risk response is not to
  eliminate risk but to optimize it to acceptable levels where risk can become
  opportunity.

- **Trap: Risk tolerance equals risk capacity**: Risk tolerance is acceptable
  deviation from appetite; risk capacity is the maximum risk before
  organizational existence is threatened. Never exceed capacity.

- **Trap: Single response strategy**: Different risks demand different
  responses (mitigate, accept, transfer, avoid). A risk manager may combine
  strategies for optimization.

- **Trap: Same owner for risk and control**: While acceptable in smaller
  organizations, this should be avoided to maintain segregation of duties.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Risk acceptance review | Annual minimum | Revisit original asset value and current risk level |
| Risk register requirement | Single owner per risk | Each risk must have one accountable owner |
| Risk exception documentation | Required fields | Risk owner, countermeasures, duration, executive sign-off |
| Risk capacity boundary | Never exceed | Crossing risk capacity threatens organizational existence |

## Related topics

- **Risk response strategies**: Four strategies (mitigate, accept, transfer,
  avoid) that risk owners must evaluate and approve for their risks.

- **Three Lines of Defense**: Framework defining risk ownership where first
  line (business owners) are ultimate risk owners, second line provides
  oversight, and third line provides independent assurance.

- **Risk appetite and tolerance**: Boundaries set by senior management that
  constrain acceptable risk responses and guide risk owner decisions.

- **Key Risk Indicators (KRIs)**: Metrics developed by second line of defense
  to communicate credible threats to stakeholders and inform risk response
  decisions.

- **Control ownership**: Separate from risk ownership; the person implementing
  or overseeing control effectiveness. Should be documented in risk register
  when identified.

### 3.2: Assist risk owners in developing risk action plans

*Source: isaca-crisc*

# 3.2: Assist risk owners in developing risk action plans

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Risk action plan**: A documented response strategy that outlines how an
  organization will address identified risks through specific controls,
  timelines, and accountable parties. Also referred to as a corrective action
  plan (CAP) or risk treatment plan.

- **Risk owner**: A manager or executive committee member accountable for a
  specific risk, with authority to provide budget, mandate responses, and
  accept residual risk.
  - Each risk should have a single risk owner
  - The risk owner provides resources and expertise to remediate risks
  - Owns the loss incurred if the risk scenario materializes
  - Must be recorded in the risk register

- **Control owner**: The individual responsible for implementing or overseeing
  the effectiveness of a specific control.
  - May differ from the risk owner to maintain segregation of duties
  - In smaller organizations, the same person may serve both roles
  - Should be documented in the risk register once identified

- **Risk response strategies**: The four methods for addressing risk:
  - Mitigate: Implement countermeasures and controls; cost must be less than
    effective risk
  - Accept: Document the decision when cost of treatment exceeds benefit;
    requires management sign-off
  - Transfer/Share: Assign risk through insurance or outsourcing; suited for
    low likelihood/high impact risks
  - Avoid: Terminate the risk source entirely; irreversible, requires senior
    management approval

- **Corrective action plan (CAP)**: Created when risks cannot be remediated
  immediately; must include an owner, timeline for remediation, and specific
  corrective actions.

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Risk impacts multiple business units | Assign owner who can provide budget and expertise | Single accountability prevents gaps |
| Cost of mitigation exceeds asset value | Document risk acceptance with management sign-off | Cost-benefit analysis drives response |
| Critical vendor has control deficiencies | Create CAP with agreed timelines and senior management sign-off | Formalizes remediation commitment |
| Risk cannot be addressed within tolerance | Propose risk avoidance to senior management | Last resort when other strategies fail |

## Gotchas

- **"Treat" is not a response strategy**: Risk response and risk treat are used
  interchangeably in conversation, but only mitigate/accept/transfer/avoid are
  formal response strategies.

- **Response selection is not one-size-fits-all**: Organizations may combine
  multiple strategies to optimize a single risk.

- **Risk acceptance can exceed appetite but not capacity**: Accepting risk
  above tolerance requires executive approval; exceeding capacity threatens
  organizational existence.

- **Reputational damage does not transfer**: Insurance or outsourcing provides
  monetary indemnity, but reputational harm remains with the organization.

- **Annual review is mandatory**: Accepted risks must be reassessed at least
  annually to determine if the response remains appropriate.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Minimum CAP review frequency | Annual | Revisit accepted risks yearly |
| Risk register required fields | Threat, vulnerability, likelihood, impact, inherent risk, controls, residual risk, countermeasures, owner | Minimum data elements |
| Response selection factors | 11 | Category, cost, availability, skillsets, complexity, resources, alignment, compatibility, contractual, legal/regulatory requirements |

## Related topics

- **Cost-benefit analysis**: Required component of the business case for any
  risk response; includes return-on-investment thesis.

- **Risk register**: Central repository where risk owners, control owners,
  response strategies, and CAPs are documented.

- **Three lines of defense (3LoD)**: First line (business owners) are ultimate
  risk owners; risk practitioners assist but do not own the risk.

- **Risk optimization**: The goal of response is not elimination but
  optimization to acceptable levels aligned with organizational strategy.

- **Risk reporting**: Business case presentations to senior management must
  clearly show risks and control implementation strategy to obtain approval.

### 3.3: Advise on design and deployment of mitigating controls

*Source: isaca-crisc*

# 3.3: Advise on design and deployment of mitigating controls

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Control**: A measure that reduces risk and improves organizational security
  posture. Can be technical (antivirus), physical (turnstile), or administrative
  (policy document).

- **Optimal control level**: The correct answer on control implementation is
  always "optimal" -- controls should match the risk posed and be evaluated for
  effectiveness, efficiency, and cost before implementation.

- **Proactive vs reactive controls**: Proactive controls (safeguards) prevent
  incidents from occurring. Reactive controls assist in detection and correction
  after an incident.

- **Compensating controls**: Used when primary controls cannot be implemented
  without impacting business. Example: privileged accounts with enhanced logging
  when segregation of duties is impractical.

- **Cost-benefit analysis**: Control implementation cost must not exceed asset
  value. A $1,000 lock on a $500 bicycle is inappropriate.

## Control categories

| Category     | Purpose                          | Example                                    |
| ------------ | -------------------------------- | ------------------------------------------ |
| Preventive   | Stop security violations         | Antivirus, firewall blocking traffic       |
| Detective    | Identify policy violations       | IDS, audit logs, SIEM review               |
| Corrective   | Fix issues after detection       | Backup restore, incident remediation       |
| Deterrent    | Discourage malicious actors      | Security cameras, warning signs            |
| Compensating | Cover weakness in other controls | Password rotation for shared accounts      |

## Control implementation techniques

| Technique | When to use                                     | Risk level |
| --------- | ----------------------------------------------- | ---------- |
| Parallel  | Business-critical systems requiring no downtime | Lowest     |
| Phased    | Complex systems with independent modules        | Moderate   |
| Abrupt    | Minor changes with easy rollback                | Highest    |

- **Parallel changeover**: Old and new systems run simultaneously. Highest cost
  but safest -- allows training, validates reliability, enables easy rollback.

- **Phased changeover**: Gradual replacement of old system modules.
  Cost-effective, reduces full outage risk, but requires maintaining separate
  environments.

- **Abrupt changeover**: Instant switch from old to new. Fast and cheap but
  risky -- only appropriate when rollback is easy and impact is low.

## Common scenarios

| Scenario                             | Correct approach                               | Why                                                       |
| ------------------------------------ | ---------------------------------------------- | --------------------------------------------------------- |
| Single-person application management | Propose compensating controls (enhanced logs)  | Cannot implement segregation of duties                    |
| Business-critical upgrade            | Recommend parallel changeover                  | Zero downtime requirement outweighs cost                  |
| Modular system with no dependencies  | Recommend phased changeover                    | Cost-effective, independent modules reduce rollout risk   |
| Minor non-critical change            | Abrupt changeover acceptable                   | Easy rollback, minimal business impact                    |
| Control cost exceeds asset value     | Recommend risk acceptance instead of mitigation| Cost of control should not exceed cost of asset           |

## Post-implementation review

Risk practitioners must conduct post-implementation reviews regardless of
success or failure. Key questions:

- Did the project meet business objectives and user requirements?
- Was it completed on time and within budget?
- Were logical and business controls properly defined and implemented?
- What went well and what could be improved?
- Are dedicated resources available for continuous support?

The review document should be treated as a living document and updated as new
learnings emerge.

## Control testing best practices

- Never use production data for testing -- create synthetic data or mask
  sensitive fields
- Maintain complete separation between test and production environments
- Use version control with approval workflows before code merge
- Implement code freeze before production deployment
- Restrict access to control who can push to production
- Perform unit, system, integration, performance, stress, and functional tests
- Conduct code reviews to find hardcoded secrets and logical errors

Testing types:
- **Progressive testing**: Starts from requirements, looks for flaws
- **Regressive testing**: Works backward from expected results and known issues

## Gotchas

- **Control owner vs risk owner**: Both should be identified in the risk
  register. Same person is acceptable but avoided to maintain segregation of
  duties.

- **Residual risk**: Risk mitigation does not eliminate risk -- it reduces risk
  to an acceptable level. Residual risk always remains.

- **Periodic review required**: Controls become outdated as threat landscape
  changes. Continuous monitoring and benchmarking is required.

- **Never skip CAB sign-off**: Final approval from Change Advisory Board
  required before rolling out changes.

## Related topics

- **Risk response strategies**: Mitigate, accept, transfer, avoid --
  understanding when each applies informs control selection
- **Configuration management**: A preventative control ensuring baseline
  configurations and approved software
- **Change management**: Process controls ensuring tested changes with proper
  approval workflows
- **SIEM**: Detective control for log aggregation, analysis, and alerting

### 3.4: Establish accountability by assigning control ownership

*Source: isaca-crisc*

# 3.4: Establish accountability by assigning control ownership

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Control owner**: The individual responsible for implementing a control to
  mitigate risk or overseeing the control's effectiveness
  - Must be identified for each control in the organization
  - Should be recorded in the risk register as soon as identified
  - Unlike risk owners, control owners may not be determinable at the time of
    risk assessment
  - Responsible for ensuring controls remain current as risks evolve

- **Risk owner**: A manager or executive committee member accountable for risk
  treatment decisions
  - Provides budget and mandates risk response based on practitioner guidance
  - Owns the loss incurred if a risk scenario materializes
  - Must be a single individual who can speak with authority on risk response

- **RACI model**: Framework for establishing roles and responsibilities
  - **Responsible**: Individual or team performing the work
  - **Accountable**: Individual providing resources and answerable for success
  - **Consulted**: Subject matter experts with domain knowledge
  - **Informed**: Stakeholders affected by outcomes

- **Three Lines of Defense (3LoD)**: Model ensuring segregation and
  accountability
  - First line: Operational management (ultimate risk owners)
  - Second line: Risk monitoring and oversight functions
  - Third line: Internal and external audit

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Risk impacts multiple business units | Assign ownership to leader who can provide budget, resources, and expertise | Single point of accountability prevents confusion |
| Small organization with limited staff | Same person may serve as both risk owner and control owner | Acceptable when resources constrain separation |
| Control owner cannot be determined during assessment | Record in risk register as soon as identified post-assessment | Ensures eventual accountability even if delayed |
| Controls becoming outdated | Control owner monitors and updates as threat landscape changes | Prevents degradation of control effectiveness |

## Gotchas

- **Risk owner and control owner should be separate**: While acceptable for the
  same person to hold both roles, this should be avoided to maintain
  segregation of duties. Common in smaller organizations but creates potential
  conflict of interest.

- **Accountability versus responsibility**: The accountable party provides
  resources and answers for success; the responsible party performs the work.
  Confusing these leads to unclear ownership.

- **Control efficacy testing**: The control owner bears responsibility for
  periodic control testing and evaluation, not the risk owner. This includes
  both progressive testing (from requirements forward) and regressive testing
  (from results backward).

- **Risk ownership exists even without explicit assignment**: In the 3LoD
  model, business owners are inherently risk owners because they manage
  day-to-day operations. Failure to formally assign ownership does not
  eliminate accountability.

- **Risk transfer does not transfer accountability**: Outsourcing services or
  purchasing insurance transfers financial risk but reputational damage remains
  with the organization.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Risk owners per risk | One | Single point of accountability required |
| Control review frequency | Annual minimum | Risk acceptance must be revisited at least yearly |
| Risk register fields for ownership | Risk owner, control owner | Both should be captured when known |
| 3LoD first line | Business/operational managers | Ultimate risk owners by default |

## Related topics

- **Risk register**: Central repository where risk and control owners must be
  documented; serves as system of record for accountability
- **Segregation of duties**: Principle requiring separation of risk ownership
  from control ownership where feasible
- **Control testing**: Periodic evaluation responsibility falling to the
  control owner to ensure continued effectiveness
- **Risk response strategies**: Mitigate, accept, transfer, avoid -- decisions
  requiring risk owner approval
- **Post-implementation review**: Control owner responsibility to verify
  implemented controls function as intended

### 3.5: Support control owners in establishing procedures and documentation

*Source: isaca-crisc*

# 3.5: Support control owners in establishing procedures and documentation

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Control owner**: The person who implements a control to mitigate risk or
  oversees control effectiveness
  - Must be identified and recorded in the risk register
  - Responsible for determining efficacy of controls periodically
  - May be the same person as the risk owner in small organizations, though
    segregation of duties is preferred
  - Unlike risk owners, control owners are often identified after the initial
    risk assessment

- **Policy documentation hierarchy**: The structured relationship between
  governance documents
  - **Policies**: High-level statements of management intent; business
    decisions, not technical ones
  - **Standards**: Mandatory requirements for processes, actions, and
    configurations that satisfy control objectives
  - **Procedures**: Documented steps to perform tasks in conformance with
    standards; also called Standard Operating Procedures (SOPs)
  - **Guidelines**: Recommended practices allowing discretion in implementation

- **Procedures**: Critical documentation owned by process owners/asset
  custodians
  - Address how the organization operationalizes a policy, standard, or control
  - Provide defendable evidence of due care practices
  - Must include stakeholder oversight for compliance requirements
  - Should be maintained as living documents

- **RACI model**: Framework for establishing clear accountability
  - **Responsible**: Individual/team performing the work
  - **Accountable**: Individual ensuring success by providing resources
  - **Consulted**: Subject matter experts with domain knowledge
  - **Informed**: Stakeholders affected by success or failure

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| New control without documented procedures | Control owner develops SOPs with stakeholder oversight | Procedures provide evidence of due care and ensure consistent execution |
| Encryption policy implementation | Create standard (algorithm requirements), then procedure (step-by-step guidance) | Hierarchy ensures technical specifics support policy intent |
| Control owner and risk owner are the same person | Document justification; implement compensating oversight | Common in small organizations but weakens segregation of duties |
| Control gaps identified after implementation | Document in risk register; advise risk owner | Control owner responsible for ongoing efficacy evaluation |
| Policy exception required for business need | Raise exception, obtain explicit approval from business process owner, log centrally | Enables business while maintaining documented accountability |

## Gotchas

- **Control owners identified too late**: Unlike risk owners, control owners
  are often not identified during risk assessment; record them in the risk
  register as soon as identified

- **Procedures without stakeholder oversight**: Procedures built by process
  owners alone may miss compliance requirements; include stakeholder review

- **Confusing accountability with responsibility**: The accountable party
  provides resources and approves decisions; the responsible party executes the
  work

- **Static documentation**: Post-implementation review documents and procedures
  should be living documents, updated as new learnings emerge

- **Exception management failures**: Exceptions must be logged centrally and
  reviewed annually; undocumented exceptions create compliance gaps

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Exception review frequency | Annual minimum | More frequent for high-risk areas |
| Control testing approach | Progressive or regressive | Progressive starts from requirements; regressive works backward from results |
| Post-implementation review timing | After each major implementation | Regardless of success or failure |
| Risk register updates | Immediate for control owner changes | Document control owner as soon as identified |

## Related topics

- **Control testing and evaluation**: Control owners determine efficacy through
  testing; risk practitioners advise risk owners on gaps
- **Exception management**: Formal process for policy deviations with approval,
  logging, and annual review
- **Risk and control monitoring**: Continuous process to ensure controls remain
  adequate as threat landscape changes
- **Key Control Indicators (KCIs)**: Metrics measuring control effectiveness to
  indicate weakness that may increase risk probability
- **Post-implementation reviews**: Document lessons learned and disseminate to
  stakeholders; questions should cover business objectives, user requirements,
  and resource allocation

### 3.6: Update risk register to reflect changes in risk profile

*Source: isaca-crisc*

# 3.6: Update risk register to reflect changes in risk profile

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam
Guide

## Key concepts

- **Risk register**: A centralized repository documenting all identified risks.
  Can be a SaaS platform or spreadsheet. At minimum, it must contain:
  - Threats and vulnerabilities
  - Likelihood and impact ratings
  - Inherent risk (risk before controls)
  - Current controls in place
  - Residual risk (risk after controls)
  - Planned countermeasures
  - Risk owner assignment
- **Risk profile**: The overall risk exposure of an organization to any type of
  risk. Includes both enterprise risk profile (all business risks) and IT risk
  profile (identified IT risks to which the enterprise is exposed).
- **Risk register as a live document**: The register must be updated whenever
  risk changes due to internal or external factors. Stale registers fail to
  reflect actual organizational risk exposure.
- **Key Risk Indicators (KRIs)**: Highly probable indicators designed to
  predict risks that could breach defined thresholds. Essential for monitoring
  profile changes and triggering register updates.
- **Corrective Action Plan (CAP)**: Created when a risk cannot be remediated
  immediately. Requires an owner, timeline, and specific corrective actions.
  Once remediation completes, the CAP closes and the risk is marked as
  remediated.

## Factors triggering risk profile changes

| Factor                        | Impact on profile                            |
| ----------------------------- | -------------------------------------------- |
| New regulations               | Adds compliance risks, changes requirements  |
| Technology changes            | Introduces new vulnerabilities or controls   |
| Business objective changes    | Shifts risk appetite and priority            |
| Mergers and acquisitions      | Expands attack surface, adds inherited risks |
| Emerging threats              | Increases likelihood of existing risks       |
| Incidents and breaches        | Demonstrates realized risk, triggers review  |
| New or acquired assets        | Adds to asset inventory requiring protection |
| Supply chain changes          | Introduces third-party dependencies          |
| Privacy framework updates     | Adds regulatory compliance requirements      |
| Control implementation        | Reduces residual risk                        |
| Control deprecation           | Increases residual risk                      |

## Common scenarios

| Scenario                           | Correct approach                                            | Why                                                          |
| ---------------------------------- | ----------------------------------------------------------- | ------------------------------------------------------------ |
| New vulnerability discovered       | Update likelihood, reassess residual risk, assign CAP       | Threat landscape changed; existing controls may be bypassed  |
| Control implemented                | Reduce residual risk rating, document control owner         | Controls reduce risk; register must reflect current state    |
| Risk accepted by management        | Record acceptance decision, set annual review date          | Accepted risks require documented sign-off and periodic review |
| Vendor introduces new service      | Add risks to register, assign risk owner, assess controls   | Third-party changes expand risk profile                      |
| Audit finding identified           | Create CAP, assign owner, update residual risk if warranted | Findings indicate control gaps affecting risk                |
| KRI breaches threshold             | Escalate to stakeholders, update register with event        | KRI breach signals profile change requiring action           |

## Gotchas

- **Trap: Treating the register as static**: The register is a live document
  requiring continuous updates as the threat landscape evolves. Firewall rules
  that blocked attacks last year may be ineffective against current attack
  patterns.
- **Trap: Missing risk owners**: Without assigned owners, risks go unnoticed
  and unaddressed. Each risk requires a single accountable individual recorded
  in the register.
- **Trap: No control owner**: Controls without owners become outdated with no
  oversight of their performance against changing risks. Control owners must
  be identified and documented.
- **Trap: Confusing residual and current risk**: Residual risk is
  calculated (inherent risk minus controls). Current risk is residual risk in
  a real-time threat scenario. Both require tracking.
- **Trap: Skipping annual review of accepted risks**: Accepted risks must be
  revisited at least annually to assess whether the original asset value and
  risk level still warrant acceptance or if a new response is needed.
- **Trap: KRIs that are not actionable**: KRIs reported to stakeholders but
  lacking actionable thresholds provide no value. Effective KRIs trigger
  register updates when breached.

## Minimum risk register fields

| Field              | Purpose                                      |
| ------------------ | -------------------------------------------- |
| Risk ID            | Unique identifier for tracking              |
| Threat             | Source of potential harm                     |
| Vulnerability      | Weakness that could be exploited             |
| Likelihood         | Probability of occurrence                    |
| Impact             | Consequence if risk materializes             |
| Inherent risk      | Risk level before controls                   |
| Current controls   | Existing mitigations                         |
| Residual risk      | Risk level after controls                    |
| Countermeasures    | Planned future controls                      |
| Risk owner         | Accountable individual                       |
| Control owner      | Person responsible for control effectiveness |
| Status             | Open, in remediation, accepted, closed       |
| Last review date   | When risk was last assessed                  |

## Related topics

- **Risk response strategies**: Mitigate, accept, transfer, avoid. The selected
  response determines how the register entry is updated.
- **Three Lines of Defense**: First line (business owners) are risk owners.
  Second line monitors controls and KRIs. Third line provides independent
  assurance.
- **Control assessment techniques**: Self-assessments, internal audits,
  vulnerability assessments, penetration tests, and third-party assurance all
  generate findings that update the register.
- **Risk and control monitoring**: Continuous monitoring ensures controls
  remain effective against changing risks. Exceptions trigger register updates.
- **Risk appetite and tolerance**: Define thresholds for acceptable risk.
  Profile changes may push risks outside tolerance, requiring register updates
  and escalation.

### 3.7: Verify risk responses executed per approved action plans

*Source: isaca-crisc*

# 3.7: Verify risk responses executed per approved action plans

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Risk response verification**: Confirming that implemented controls and
  countermeasures align with approved action plans and achieve intended risk
  reduction objectives
  - Requires comparing actual implementation against documented plans
  - Validates that controls operate as designed
  - Ensures risk levels remain within tolerance thresholds

- **Post-implementation review (PIR)**: Formal evaluation conducted after risk
  response implementation to assess effectiveness
  - Determines whether project met business objectives
  - Confirms user requirements were satisfied
  - Validates controls were appropriately defined and implemented
  - Documents lessons learned for future implementations
  - Should be treated as a living document, updated as new insights emerge

- **Corrective action plan (CAP)**: Documented plan for addressing identified
  risks that cannot be remediated immediately
  - Must include an owner accountable for completion
  - Specifies timeline for remediation
  - Details corrective actions to be taken
  - Closed only after remediation is implemented and verified

- **Control assessment**: Process of evaluating and examining effectiveness and
  adequacy of internal controls
  - Reviews control activities: segregation of duties, access controls,
    documentation, monitoring procedures
  - Determines if controls are designed and operating effectively
  - Addresses identified risks within organizational objectives

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Control implemented but effectiveness unknown | Conduct progressive or regressive testing | Validates control meets requirements and identifies gaps |
| Risk response completed but not documented | Perform post-implementation review with stakeholders | Captures lessons learned and confirms objectives met |
| Multiple controls across systems | Use configuration management baselines | Ensures consistent control implementation across enterprise |
| Vendor risk response pending | Track CAP with owner and timeline | Maintains accountability and visibility into remediation status |
| Control exceptions granted | Review annually for continued necessity | Prevents permanent deviations from accumulating |

## Gotchas

- **Testing requires non-production data**: Never use production data for
  control testing; generate synthetic data matching production characteristics.
  Mask sensitive fields if production data is absolutely required.

- **Control owner vs. risk owner confusion**: Control owner determines control
  efficacy; risk owner provides budget and mandates risk response. Both roles
  are distinct and required for verification.

- **Outdated controls appear effective**: Controls must be monitored
  continuously as threat landscape evolves. A control verified last year may no
  longer address current risks.

- **Self-assessment alone insufficient**: Self-assessments identify
  management-known issues but lack independence. Combine with internal audits,
  penetration testing, or third-party assurance for comprehensive verification.

- **CAP closure without validation**: A CAP should only be marked closed after
  confirming the remediation was implemented and the risk level reduced as
  expected, not merely when the deadline passes.

## Verification techniques

| Technique | Purpose | Independence |
| --------- | ------- | ------------ |
| Self-assessment (MSII) | Engage key resources to identify overlooked issues | Low |
| Internal IS audit | Objective evaluation with auditor recommendations | Medium |
| Vulnerability assessment | Identify known weaknesses in controls | Medium |
| Penetration testing | Discover undocumented vulnerabilities through simulated attacks | High |
| Third-party assurance (SOC 2, ISO 27001, PCI DSS) | Independent attestation of control effectiveness | Highest |

## Key indicators for verification

- **Key Performance Indicators (KPIs)**: Measure control performance against
  objectives (e.g., reduction in incidents after control implementation)

- **Key Risk Indicators (KRIs)**: Predict risks approaching thresholds; alert
  stakeholders when risk responses may be failing (e.g., employees repeatedly
  falling for phishing despite training)

- **Key Control Indicators (KCIs)**: Track control effectiveness relative to
  tolerance; identify weaknesses increasing risk probability (e.g., lack of
  controls blocking known attack vectors)

Indicators should follow SMART criteria: Specific, Measurable, Attainable,
Relevant, Timely.

## Reporting verified responses

| Format | Use case | Characteristics |
| ------ | -------- | --------------- |
| Executive summary | Milestone completion with quantified metrics | 1-2 pages, concise |
| Heat maps | Risk position visualization | Qualitative, 2×2 to n×n grid |
| Scorecards | Aggregated performance grades | Qualitative, simplified view |
| Dashboards | Trend analysis and anomaly detection | Quantitative + qualitative, flexible |

Key reporting considerations: audience, actionability, format preference,
succinctness, data source integrity, tailoring, timeframe, cadence.

## Related topics

- **Risk and control monitoring**: Continuous process ensuring controls remain
  relevant as risk profile changes; uses self-assessments and independent audits
- **Exception management**: Process for documenting and approving policy
  deviations; requires annual review of granted exceptions
- **Change management**: Formal CAB review and approval for system or
  configuration changes affecting risk responses
- **Configuration management**: Baseline standards ensuring consistent control
  implementation across all enterprise systems

### 3.8: Establish Key Risk Indicators (KRIs) and thresholds for monitoring

*Source: isaca-crisc*

# 3.8: Establish Key Risk Indicators (KRIs) and thresholds for monitoring

Source: CRISC Certified in Risk and Information Systems Control Exam Guide

## Key concepts

- **Key Risk Indicator (KRI)**: A metric designed to predict risks that could
  breach defined thresholds. KRIs serve as early warning signals that alert
  stakeholders when risk levels approach or exceed acceptable limits.
  - Distinguished from KPIs (measure control performance) and KCIs (measure
    control effectiveness)
  - Must be actionable -- KRIs reported without clear remediation paths provide
    little value to management
  - Should trigger stakeholder notification when predefined thresholds are
    breached

- **Threshold**: A predefined limit that defines when a KRI moves from
  acceptable to concerning or critical status. Thresholds translate risk
  appetite into operational boundaries.
  - Tied to risk tolerance -- the acceptable variation management allows
  - Must remain below risk capacity (the point where organizational existence
    is threatened)
  - Should account for compensating controls that may allow temporary
    tolerance breaches

- **SMART criteria for indicators**: Key indicators should be:
  - **Specific**: Clearly understandable and concise
  - **Measurable**: Can be quantified
  - **Attainable**: Realistic and goal-based
  - **Relevant**: Connected to specific activities or objectives
  - **Timely**: Time-bound with defined measurement periods

- **Second Line of Defense (2LoD) responsibility**: The risk monitoring and
  oversight function is responsible for developing KRIs and keeping
  stakeholders informed of credible threats. This includes monitoring first
  LoD activities for compliance.

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Employees failing phishing tests repeatedly | Define KRI for untrained employees; set threshold for acceptable failure rate | Predicts breach risk before incident occurs |
| Orphan database accounts discovered | Monitor termination procedures via KRI; alert when gap threshold exceeded | Second LoD failed to detect in example case |
| Risk exceeds appetite but within tolerance | Accept with compensating controls; document in risk register | Tolerance allows slight deviation from appetite |
| Risk approaches capacity threshold | Immediate escalation and remediation required | Exceeding capacity threatens organizational existence |

## Gotchas

- **Actionability is mandatory**: KRIs that only inform but offer no
  remediation path are useless to senior management. Every KRI must have
  associated response procedures.

- **Tolerance vs. capacity confusion**: Risk tolerance is acceptable variation
  around appetite. Risk capacity is the absolute maximum before organizational
  survival is threatened. KRI thresholds should trigger well before capacity
  is reached.

- **Qualitative vs. quantitative balance**: Dashboards combining both types of
  metrics are preferred over purely qualitative heat maps or scorecards, which
  leave room for interpretation error.

- **False positive fatigue**: SIEM and alerting systems require regular
  fine-tuning of thresholds to reduce false positives. Too many alerts cause
  practitioners to ignore genuine warnings.

- **Threshold setting requires context**: IDS rules and monitoring thresholds
  must be appropriately calibrated. Setting thresholds too low generates
  thousands of false positive alerts; too high misses genuine threats.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Risk appetite | Defined by organization | Amount of risk willing to accept for objectives |
| Risk tolerance | Slight deviation allowed | Acceptable variation around appetite |
| Risk capacity | Absolute maximum | Exceeding threatens organizational existence |
| Risk acceptance duration | Annual review minimum | Document in GRC tool; revisit regularly |
| Dashboard cadence | Recurring | Show trends, analysis, anomalies over time |

## Related topics

- **Risk appetite and tolerance**: KRI thresholds derive directly from
  appetite and tolerance definitions. Thresholds operationalize these abstract
  concepts into measurable limits.

- **Three Lines of Defense (3LoD)**: Second LoD develops and monitors KRIs.
  First LoD owns the risks. Third LoD (audit) evaluates KRI effectiveness.

- **SIEM integration**: Log aggregation tools collect data that feeds KRIs.
  Intelligent thresholds in SIEM systems automate breach detection and
  alerting.

- **Control assessment techniques**: Self-assessments, internal audits,
  vulnerability assessments, and penetration testing provide data that
  informs KRI values and threshold calibration.

- **Risk reporting formats**: KRIs are typically presented via dashboards
  (preferred for flexibility), heat maps, scorecards, or executive summaries
  depending on audience needs.

### 3.9: Monitor and assess KRIs to detect IT risk profile shifts

*Source: isaca-crisc*

# 3.9: Monitor and assess KRIs to detect IT risk profile shifts

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Key Risk Indicators (KRIs)**: Highly probable indicators designed to predict
  risks that could breach defined thresholds
  - Primary goal: monitor and analyze trends to detect risk profile changes
  - Enable informed decisions on current controls and planned countermeasures
  - Alert stakeholders when risk breaches predefined thresholds
  - Example: employees not trained in security awareness continuing to fall for
    phishing attacks

- **Risk profile**: Overall risk exposure of the organization to any type of
  risk
  - IT risk profile: overall identified IT risk to which the enterprise is
    exposed
  - Factors affecting IT risk profile: emerging threats, malicious actors,
    incidents, regulatory changes (privacy frameworks), new/acquired assets,
    supply chain risks
  - Risk profile is ever-changing; risks from a year ago may no longer be
    relevant

- **Actionable KRIs**: KRIs must be actionable to be useful to senior management
  - KRIs reported only for inferences without actionability provide little value
  - Goal: identify recurring and high risks for remediation as soon as practical

- **Thresholds and escalation**: KRIs predict risks that could breach thresholds
  - Risk tolerance threshold: acceptable deviation from risk appetite
  - Crossing risk tolerance enters risk capacity territory (threatens existence)
  - Automated alerts trigger when thresholds are exceeded

- **SMART metrics for KRIs**: Key indicators should follow SMART criteria
  - **Specific**: clearly understandable and concise
  - **Measurable**: can be measured and quantified
  - **Attainable**: realistic and based on goals
  - **Relevant**: tied to a specific activity or goal
  - **Timely**: time-bound, not open-ended

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| New privacy regulation introduced | Update IT risk profile, adjust KRI thresholds | External factors shift risk exposure |
| Merger or acquisition completed | Reassess enterprise and IT risk profiles | New assets and systems change risk landscape |
| KRI shows employees failing phishing tests | Escalate to stakeholders, implement training | Indicates control gap before breach occurs |
| Risk tolerance threshold crossed | Evaluate compensating controls, report to management | Approaching risk capacity requires intervention |
| Multiple KRIs trending upward | Analyze correlation, adjust controls proactively | Pattern indicates systemic risk profile shift |

## Gotchas

- **Confusing KRIs with KPIs**: KPIs measure control performance; KRIs predict
  risk threshold breaches. Use KRIs for forward-looking risk detection.

- **Non-actionable KRIs**: Reporting KRIs without remediation paths wastes
  management attention. Every KRI should have a response plan.

- **Static thresholds**: Thresholds must adjust as risk appetite, business
  objectives, and threat landscape change.

- **Ignoring trend analysis**: Individual KRI readings matter less than trends
  over time. Dashboards should show trend identification, analysis, and
  anomalies.

- **Risk tolerance vs. risk capacity**: Tolerance is acceptable variation;
  capacity is maximum risk before existence is threatened. Breaching capacity is
  critical; breaching tolerance is a warning.

## Reporting formats for KRI monitoring

| Format | Characteristics | Best use |
| ------ | --------------- | -------- |
| Executive summary | 1-2 pages, concise key risks | Milestone reporting with metrics |
| Heat maps | Visual 2x2 to nxn grid, color-coded | Qualitative impact vs. likelihood |
| Scorecards | Aggregated grades per area | High-level status across domains |
| Dashboards | Mixed quantitative/qualitative metrics | Trend identification and anomalies |

## Control assessment techniques

| Technique | Description | Scope |
| --------- | ----------- | ----- |
| Self-assessments (MSIIs) | Internal workshops identifying overlooked issues | Known risks and controls |
| Internal IS audit | Independent review providing objective evidence | Control effectiveness |
| Vulnerability assessment | Tool-based identification of known weaknesses | Technical controls |
| Penetration testing | Simulated attacks finding unknown vulnerabilities | Business logic and cascading flaws |
| Third-party assurance | External attestation (SOC 2, ISO 27001, PCI DSS) | Stakeholder confidence |

## Related topics

- **Risk and control monitoring**: continuous evaluation of control environment
  against changing threat landscape (see objective 3.8)
- **Second line of defense**: responsible for developing KRIs and keeping
  stakeholders informed of credible threats
- **SIEM systems**: collect, analyze, and correlate logs; alert based on
  intelligent thresholds; require ongoing tuning to reduce false positives
- **Risk appetite and tolerance**: define acceptable boundaries that KRI
  thresholds enforce
- **Continuous monitoring**: ensures controls remain effective as risk profile
  shifts; required for detecting changes in risk status

### 3.10: Report IT risk profile changes and trends to management

*Source: isaca-crisc*

# 3.10: Report IT risk profile changes and trends to management

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **IT risk profile**: The overall identified IT risk to which the enterprise is
  exposed
  - Depends on factors such as emerging threats, malicious actors, incidents,
    regulatory changes, new assets, and supply chain risks
  - Changes constantly due to internal and external factors
  - Must be monitored and reported to enable timely remediation

- **Key Risk Indicators (KRIs)**: Highly probable indicators designed to predict
  risks that could breach defined thresholds
  - Goal: monitor trends, determine control effectiveness, alert stakeholders
    when thresholds are breached
  - Must be actionable; non-actionable KRIs provide little value to senior
    management
  - Example: employees not trained in security awareness continuing to fall for
    phishing attacks

- **Key Performance Indicators (KPIs)**: Measures of control performance
  - Defined relative to organization's objectives and risk appetite
  - Example: reduction in phishing emails after implementing a new tool

- **Key Control Indicators (KCIs)**: Measures of control effectiveness
  - Indicate weaknesses that may increase probability of risk events
  - Track control performance relative to tolerance
  - Example: lack of controls to block phishing emails

- **SMART metrics**: Framework for selecting key indicators
  - Specific: clearly understandable and concise
  - Measurable: can be quantified
  - Attainable: realistic and goal-based
  - Relevant: tied to specific activity or goal
  - Timely: time-bound, not open-ended

## Reporting formats

| Format | Description | Best used for |
| ------ | ----------- | ------------- |
| Executive summary | Concise 1-2 page overview with quantified metrics | Project milestones, control effectiveness |
| Heat map | Graphical grid (2x2 to nxn) showing impact vs. likelihood | Visual risk severity comparison |
| Scorecard | Aggregated performance with grades per area | Simplified status communication |
| Dashboard | Collection of qualitative and quantitative metrics | Trend analysis, recurring reporting |

Dashboards are the preferred method due to flexibility in combining qualitative
and quantitative content and ability to show trends.

## Reporting considerations

- **Audience**: Match report to the right stakeholders
- **Actionability**: Ensure metrics drive decisions
- **Format**: Know the audience's preferred format
- **Succinctness**: Show only key information relevant to audience
- **Source**: Verify data integrity
- **Tailoring**: Customize for primary stakeholders
- **Timeframe**: Present relevant time periods
- **Inferences**: Enable audience to draw conclusions
- **Cadence**: Agree on reporting frequency

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Phishing incidents increased 40% | Report trend with root cause (e.g., untrained employees) via dashboard | Enables actionable response; shows trend not just point-in-time |
| New regulatory requirement introduced | Update risk profile to reflect compliance risk; report to board | External factors change profile; governance needs visibility |
| Control implemented successfully | Report KPI showing measurable improvement | Demonstrates control effectiveness quantitatively |
| KRI threshold breached | Alert stakeholders immediately; include in recurring report | Enables timely intervention before risk materializes |
| Presenting to physical security lead | Exclude IT-specific metrics like phishing attempts | Tailor content to audience's domain |

## Gotchas

- **Non-actionable KRIs**: Reporting indicators that stakeholders cannot act on
  wastes management attention; every KRI should have a clear response path

- **Wrong audience**: Sending IT security metrics to stakeholders outside the
  IT domain (e.g., phishing statistics to physical security) reduces report
  relevance

- **Qualitative-only reporting**: Heat maps and scorecards alone leave room for
  judgment error; dashboards combining qualitative and quantitative metrics
  provide more reliable trend analysis

- **Static risk register**: The risk register must be a live document updated
  when risk changes due to internal or external factors; stale data produces
  misleading profile reports

- **Ignoring risk reporting phase**: Risk practitioners often skip reporting
  after completing risk treatment; this phase is critical for stakeholder
  awareness and decision-making

## Reporting cadence

| Report type | Typical frequency |
| ----------- | ----------------- |
| Dashboard with trends | Recurring (monthly/quarterly) |
| Executive summary | Per milestone or project |
| Board risk report | Quarterly |
| Risk assessment results | At least annually |
| KRI breach alerts | Immediate/as needed |

## Related topics

- **Risk appetite and tolerance**: Thresholds that define when risk profile
  changes require escalation
- **Risk register**: Source document for tracking identified risks and status
  changes
- **Three Lines of Defense**: Second line develops KRIs; third line provides
  independent assurance reported to governance
- **Control monitoring**: Continuous assessment that feeds trend data into
  reports
- **SIEM and log aggregation**: Technical foundation for generating metrics and
  detecting anomalies for reporting

### 3.11: Facilitate identification of KPIs for control performance assessment

*Source: isaca-crisc*

# 3.11: Facilitate identification of KPIs for control performance assessment

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Key Performance Indicators (KPIs)**: Metrics used to understand and enable
  measurement of control performance
  - Performance levels differ by organization
  - Risk managers define KPIs aligned with organizational objectives and risk
    appetite
  - Example: reduction in phishing emails after implementing a new tool

- **Key Risk Indicators (KRIs)**: Highly probable indicators designed to predict
  risks that could breach defined thresholds
  - Monitor and analyze trends
  - Determine effectiveness and efficiency of controls
  - Alert stakeholders when risk breaches predefined thresholds
  - Example: employees not trained in security awareness continuing to fall for
    phishing attacks

- **Key Control Indicators (KCIs)**: Measure of control effectiveness indicating
  weaknesses that may increase probability of risk events
  - Track performance of control actions relative to tolerance
  - Provide insight into control effectiveness for keeping risk within
    acceptable levels
  - Example: lack of implemented controls to block phishing emails

- **SMART criteria for indicator selection**: Indicators should be:
  - **S**pecific: clearly understandable and concise
  - **M**easurable: can be measured and quantified
  - **A**ttainable: realistic and based on goals
  - **R**elevant: relevant to a specific activity or goal
  - **T**imely: timebound and not open-ended

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Measuring vulnerability management program | Count vulnerabilities found and remediated | Indicates success at identifying and addressing security risks |
| Evaluating new security program effectiveness | Track percentage reduction in data breaches | Provides clear metric to measure program success over time |
| Defining KPIs for phishing control | Measure reduction in successful phishing attempts post-control | Directly ties control implementation to measurable outcome |
| Stakeholder reporting needs vary | Tailor indicators to audience | Technical metrics for security team; business impact metrics for executives |

## Gotchas

- **KPIs vs KRIs vs KCIs confusion**: KPIs measure control performance; KRIs
  predict threshold breaches; KCIs indicate control weaknesses. Each serves a
  distinct purpose in risk monitoring.

- **Non-actionable indicators**: The most important aspect of effective
  indicators is that they should be actionable. Indicators reported but not
  actionable provide little value to senior management.

- **Misalignment with risk appetite**: KPIs must make sense to the
  organization's objectives and risk appetite. Generic industry KPIs may not
  reflect actual organizational risk tolerance.

- **Confusing risk tolerance with risk capacity**: Risk tolerance is acceptable
  deviation from risk appetite; risk capacity is the maximum risk before
  threatening organizational existence. KPI thresholds should respect both.

- **Static indicator selection**: Risks are ever-changing, so the risk profile
  changes. Controls recently implemented may become outdated. Continuously
  monitor, benchmark, and improve the control environment.

## Control assessment techniques for KPI validation

| Technique | Purpose | Notes |
| --------- | ------- | ----- |
| Self-assessments (MSIIs) | Internal risk workshops | Engage key resources; non-judgmental; identify overlooked issues |
| Internal IS audit | Independent internal evaluation | Auditor recommendations presented objectively to management |
| Vulnerability assessment | Identify known weaknesses | Only finds known vulnerabilities; cannot discover new ones |
| Penetration testing | Simulate real attacks | White/gray/black box; finds undiscovered vulnerabilities |
| Third-party assurance | External attestation (SOC 2, ISO 27001) | Carries more weight for stakeholder trust |

## Reporting formats for KPIs

| Format | Characteristics | Best for |
| ------ | --------------- | -------- |
| Executive summary | Brief, high-level | Senior leadership quick review |
| Heat map | Color-coded risk visualization | Qualitative risk overview |
| Scorecard | Grades assigned to areas | Performance tracking |
| Dashboard | Qualitative and quantitative metrics combined | Trend identification, anomaly detection, recurring reporting |

## Related topics

- **Risk and control monitoring**: Continuous assessment of control environments
  using KPIs to verify control adequacy as threat landscape changes

- **Risk appetite and tolerance**: KPI thresholds must align with organizational
  risk appetite; deviations within tolerance are acceptable, beyond tolerance
  requires action

- **Three lines of defense**: Second line develops KRIs and keeps stakeholders
  informed of credible threats; KPIs help monitor first line activities

- **Control design and implementation**: KPIs validate that implemented controls
  achieve intended risk reduction objectives

### 3.12: Monitor and evaluate KPIs to measure control efficiency

*Source: isaca-crisc*

# 3.12: Monitor and evaluate KPIs to measure control efficiency

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Key Performance Indicators (KPIs)**: Metrics used to understand and enable
  measurement of control performance
  - Performance levels differ by organization; define KPIs aligned with
    organizational objectives and risk appetite
  - Example: reduction in phishing emails after implementing a new tool

- **Key Risk Indicators (KRIs)**: Highly probable indicators designed to
  predict risks that could breach defined thresholds
  - Goal: monitor trends, determine control effectiveness and efficiency, alert
    stakeholders when risk breaches thresholds
  - Example: group of employees not trained in security awareness continuing to
    fall for phishing attacks

- **Key Control Indicators (KCIs)**: Measure of control effectiveness to
  indicate weakness that may increase probability of risk events
  - Goal: track performance of control actions relative to tolerance and
    provide insight into control effectiveness
  - Example: lack of implemented controls to block phishing emails

- **Control assessment**: Process of evaluating and examining the effectiveness
  and adequacy of internal controls within an organization
  - Review control activities: segregation of duties (SoD), access controls,
    documentation, monitoring procedures

- **Control owner**: Person who implements a control or is responsible for
  oversight of its effectiveness
  - Should be recorded in the risk register
  - Maintains oversight of control performance with respect to changing risks
  - Without a control owner, controls may become outdated

- **Continuous monitoring**: Ongoing benchmarking and improvement of the
  control environment to meet organizational objectives
  - Risks and risk profiles are ever-changing
  - Controls implemented for latest risks may already be outdated

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Measuring vulnerability management effectiveness | Track number of vulnerabilities found and remediated | Provides clear metric for program success at identifying and addressing risks |
| Evaluating security program over time | Track percentage reduction in data breaches | Measures actual risk reduction, not just activity |
| Control became outdated | Assign control owner to monitor and update | Prevents control drift and ensures ongoing effectiveness |
| Risk breaches threshold | KRI triggers alert to stakeholders | Enables proactive response before risk materializes |
| Reporting to different audiences | Tailor format and content per audience | Technical details irrelevant to non-technical stakeholders |

## Gotchas

- **KPIs vs KRIs vs KCIs**: KPIs measure control performance, KRIs predict
  future risks, KCIs indicate control weaknesses. Each serves a distinct
  purpose in monitoring.

- **Activity vs outcome metrics**: Counting completed activities (training
  sessions held) differs from measuring outcomes (reduction in incidents).
  Prioritize outcome-based KPIs.

- **Qualitative limitations**: Heat maps and scorecards are qualitative,
  leaving room for judgment error. Dashboards combining qualitative and
  quantitative metrics provide more comprehensive view.

- **Risk owner vs control owner**: May be same person in small organizations,
  but should be segregated when possible. Risk owner accountable for
  remediation; control owner accountable for control effectiveness.

- **Threshold confusion**: Risk tolerance threshold differs from risk appetite.
  A little beyond appetite is still within tolerance if compensating controls
  exist.

## SMART metrics for selecting key indicators

| Attribute | Definition | Application |
| --------- | ---------- | ----------- |
| Specific | Clearly understandable and concise | Avoid vague metrics like "improve security" |
| Measurable | Can be measured and quantified | Use numerical values, percentages, counts |
| Attainable | Realistic and based on goals | Set achievable targets given resources |
| Relevant | Related to specific activity or goal | Align with organizational objectives |
| Timely | Timebound and not open-ended | Define measurement periods and deadlines |

## Control assessment techniques

| Technique | Purpose | Limitation |
| --------- | ------- | ---------- |
| Self-assessment | Engage key resources to identify overlooked issues | Subject to internal bias |
| Internal IS audit | Determine control effectiveness through independent review | Limited to known control scope |
| Vulnerability assessment | Identify known weaknesses in design, implementation, or operation | Only finds already-known vulnerabilities |
| Penetration testing | Simulate real attacks to find undiscovered vulnerabilities | Point-in-time assessment |
| Third-party assurance | Independent attestation (ISO 27001, SOC 2, PCI DSS) | More weight in building stakeholder trust |

## Reporting formats

| Format | Best for | Characteristics |
| ------ | -------- | --------------- |
| Executive summary | Project milestones, quick updates | 1-2 pages, quantified metrics |
| Heat map | Impact vs likelihood visualization | Qualitative, 2x2 to nxn grid |
| Scorecard | Aggregated performance grades | Qualitative, simplified view |
| Dashboard | Comprehensive risk overview | Quantitative and qualitative, trend analysis |

## Related topics

- Log aggregation: Provides data sources for control monitoring metrics
- SIEM systems: Enable automated correlation and alerting on control
  thresholds
- Risk register: Records control owners and KPI assignments
- Risk tolerance: Defines acceptable thresholds for KRI alerting

### 3.13: Review control assessment findings for effectiveness

*Source: isaca-crisc*

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

### 3.14: Report on risk profile, control performance, and trends to stakeholders

*Source: isaca-crisc*

# 3.14: Report on risk profile, control performance, and trends to stakeholders

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Risk profile**: The overall risk exposure of an organization to any type
  of risk. Factors affecting the risk profile include new regulations, changes
  in underlying technology, business objective shifts, mergers and
  acquisitions, and competitive landscape changes.
  - IT risk profile specifically covers identified IT risks including emerging
    threats, malicious actors, incidents, privacy framework changes, new or
    acquired assets, and supply chain risks
  - Risk profiles are ever-changing; risks from a year ago may no longer be
    relevant while recently implemented controls may become outdated

- **Key indicators**: Metrics reported in dashboards that drive stakeholder
  decisions
  - **Key Performance Indicators (KPIs)**: Measure control performance; should
    align with organizational objectives and risk appetite (e.g., reduction in
    phishing emails after implementing a new tool)
  - **Key Risk Indicators (KRIs)**: Predict risks that could breach defined
    thresholds; monitor trends, determine control effectiveness, alert
    stakeholders when risk exceeds thresholds (e.g., employees repeatedly
    failing phishing tests)
  - **Key Control Indicators (KCIs)**: Measure control effectiveness to
    indicate weaknesses that may increase risk probability (e.g., lack of
    controls to block phishing emails)

- **SMART metrics**: Criteria for selecting key indicators
  - Specific: Clearly understandable and concise
  - Measurable: Can be quantified
  - Attainable: Realistic and based on goals
  - Relevant: Tied to specific activity or goal
  - Timely: Time-bound and not open-ended

- **Reporting considerations**: Key aspects to address when preparing reports
  - Audience: Identify the right recipients
  - Actionability: Ensure metrics are actionable
  - Format: Use the audience's preferred format
  - Succinctness: Show only key information relevant to the audience
  - Source: Verify data source integrity
  - Tailoring: Customize for primary stakeholders
  - Timeframe: Present relevant time periods
  - Inferences: Enable audience to draw key conclusions
  - Cadence: Agree on reporting frequency

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Presenting risk to board of directors | Use executive summary or dashboard with qualitative and quantitative metrics | Board needs concise, actionable information aligned with business objectives |
| Tracking control effectiveness over time | Create dashboards with trend identification and anomaly detection | Dashboards combine qualitative and quantitative metrics on recurring cadence |
| Communicating security posture to non-technical stakeholders | Translate technical risks to business impact using risk appetite context | Senior management needs risks framed in terms of business objectives |
| Reporting on specific project milestone | Use executive summary with quantified metrics | Showcases effectiveness without excessive detail |
| Comparing risk levels across business units | Use heat maps or scorecards | Visual representation enables quick comparison of impact and likelihood |

## Gotchas

- **KRIs without actionability are useless**: KRIs that provide inferences but
  are not actionable will not be useful to senior management. Always develop,
  socialize, and report actionable KRIs.

- **Qualitative formats have limitations**: Heat maps and scorecards are
  qualitative, which leaves room for interpretation error. Dashboards are
  preferred because they combine qualitative and quantitative metrics.

- **Wrong audience equals wasted effort**: Reporting phishing attempts to the
  head of physical security provides no value. Always match reports to the
  stakeholder's area of responsibility.

- **Risk profile is dynamic**: The risk profile changes continuously; reports
  must reflect current state, not historical snapshots that no longer apply.

- **Confusing KPIs, KRIs, and KCIs**: KPIs measure performance, KRIs predict
  risk events, KCIs measure control effectiveness. Each serves a distinct
  purpose in reporting.

## Reporting formats

| Format | Characteristics | Best use |
| ------ | --------------- | -------- |
| Executive summary | 1-2 pages, concise, often sent in email body or attachment | Project milestones with quantified metrics |
| Heat maps | Graphical 2x2, 3x3, or n×n grid; color-coded; y-axis shows impact, x-axis shows likelihood | Qualitative risk comparison |
| Scorecards | Aggregated performance with grades per area | Qualitative assessment across domains |
| Dashboards | Collection of metrics and indicators; qualitative + quantitative; recurring cadence | Trend identification, analysis, anomalies; preferred format |

## Related topics

- **Risk appetite and tolerance**: Reports should contextualize risk profile
  against defined appetite and tolerance thresholds to enable decision-making
- **Control assessment techniques**: Self-assessments, internal audits,
  vulnerability assessments, penetration testing, and third-party assurance
  feed data into risk reports
- **SIEM systems**: Translate logs into management reports and dashboards;
  support compliance requirements for log retention
- **Three lines of defense**: Reporting structure should align with governance
  model where first line owns risk, second line monitors, third line provides
  assurance

---

## Domain 4: Information Technology and Security

**Weight: 20%**

### 4.1: Enterprise architecture and IT operations management

*Source: isaca-crisc*

# 4.1: Enterprise architecture and IT operations management

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Enterprise architecture (EA)**: Foundation for running a business
  effectively by ensuring people, processes, technology, and data work
  together to produce value
  - Four major domains: business, application, data, and technology
    architecture
  - Technology architecture shows current IT state, establishes future
    vision, and assists transition with minimal disruption

- **Technology architecture**: Describes underlying infrastructure needed to
  run business applications
  - Components: networking devices, storage systems, hardware, software
  - Goal for risk managers: ensure transitions happen with minimal disruption
    since IT systems are interdependent

- **EA frameworks**: Common examples include:
  - The Open Group Architecture Framework (TOGAF)
  - Zachman Framework
  - Department of Defense Architecture Framework (DODAF)
  - Federal Enterprise Architecture Framework (FEAF)
  - Sherwood Applied Business Security Architecture (SABSA)

- **Capability Maturity Model (CMM)**: Structured approach for assessing and
  improving process maturity
  - Developed in 1986 based on US Department of Defense contractor data
  - Five maturity levels from ad hoc to optimized
  - CMMI (2006) enhanced version developed by Carnegie Mellon SEI

- **Change management**: Ensures changes to IT systems are controlled and
  systematic
  - Minimizes impact on users and systems
  - Maintains record of changes
  - Change Advisory Board (CAB) reviews and approves changes
  - Verifies changes will not negatively affect risk profile or security

- **IT asset management**: Process of identifying and tracking hardware and
  software assets
  - Includes inventory, performance monitoring, and effective utilization
  - Critical for managing IT resources effectively

- **Incident management**: Restoring normal service as quickly as possible
  after an incident
  - Identify, prioritize, and resolve incidents
  - Minimize impact on users and systems
  - Distinct from problem management (root cause analysis)

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| New software deployment across organization | Configuration management to set baseline controls | Preventative control ensures no unapproved software installed |
| Production code changes | Change management with CAB approval | Changes must be tested in non-production before rollout |
| Ensuring data integrity during system changes | Implement change management procedures | Controls unauthorized or malicious changes |
| Security vulnerability in one system | Assess all interconnected system components | IT systems are interdependent; one issue can affect others |

## Gotchas

- **Incident vs. problem management**: Incident management restores service
  quickly; problem management identifies and resolves root causes. Do not
  confuse them.

- **CMM vs. CMMI**: CMM is the original 1986 framework; CMMI (2006) is the
  enhanced version that largely replaced it. Exam may reference either.

- **Technology architecture scope**: Includes physical entities (wires,
  devices, storage, hardware) and software, not just digital infrastructure.

- **Configuration management vs. change management**: Configuration sets
  initial baselines; change management controls modifications after baseline
  is established.

- **Defined process maturity**: The "Defined" level is proactive, well
  characterized, and organization-wide. "Unpredictable" is not a property of
  the Defined level.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Domain 4 exam weight | 22% | Approximately 33 questions |
| CMM development year | 1986 | Based on US DoD contractor study |
| CMMI development year | 2006 | Carnegie Mellon SEI enhancement |
| CMM maturity levels | 5 | Initial through Optimized |

## Related topics

- **Network architecture**: TCP/IP model (5 layers), OSI model (7 layers),
  networking devices (repeaters, bridges, switches, routers, gateways)
- **Security infrastructure**: Firewalls, IDS/IPS, VPNs, wireless security
  (WPA2)
- **Cloud computing**: IaaS, PaaS, SaaS service models; public, private,
  hybrid, community deployment models
- **SDLC**: System Development Life Cycle phases connect to IT operations
  through implementation and maintenance
- **COBIT and ITIL**: BAI06 Managed IT Changes (COBIT) equivalent to ITIL
  Change Management

### 4.2: Project and program management principles

*Source: isaca-crisc*

# 4.2: Project and program management principles

Source: CRISC Review Manual

## Key concepts

- **Project risk**: Risk associated with achieving project objectives --
  delivering on time, within budget, and meeting stakeholder requirements
  - External factors: market condition changes
  - Internal factors: development delays, unforeseen technical issues
  - Management approach: identify potential risks, assess likelihood and
    impact, develop mitigation plans

- **Program/project risk**: Risk of failure due to lack of commitment and
  accountability from project stakeholders

- **IT program and project delivery risk**: Projects not delivered as agreed
  with internal and external stakeholders, leading to inconsistency with
  overall strategy

- **RACI matrix**: Tool for determining roles and responsibilities across
  project stakeholders
  - **Responsible**: Individual or team performing the work
  - **Accountable**: Individual providing resources and answerable for project
    success; only one person per task
  - **Consulted**: Subject matter experts with domain knowledge; two-way
    communication
  - **Informed**: Stakeholders affected by outcomes; one-way communication

- **Change Advisory Board (CAB)**: Cross-functional body that reviews and
  approves changes to production systems
  - Includes representatives from IT, security, engineering, and other
    relevant departments
  - Verifies changes will not negatively affect risk profile or security
  - Ensures changes are formally requested, justified, and approved
  - Balances required changes with system reliability and stability
  - Emergency changes follow the same process for visibility

- **Business case**: Required justification for risk response decisions
  - Includes cost-benefit analysis of proposed approach
  - Contains return-on-investment (ROI) thesis for senior management
    decision-making

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Complex system migration | Parallel changeover | Safe rollback, training opportunity, minimal downtime despite higher cost |
| Independent modular update | Phased changeover | Reduced risk of full outage, modular rollback possible |
| Minor non-critical change | Abrupt changeover | Fast and cost-efficient when rollback is easy |
| Emergency production fix | Submit to CAB with expedited review | Maintains visibility and stakeholder awareness |
| Unclear project requirements | Address during initiation phase | Prevents downstream failures from inadequate foundation |

## Gotchas

- **Project risk vs SDLC risk confusion**: Project risk focuses on meeting
  objectives (time, budget, requirements); SDLC risk focuses on the
  development process itself (coding errors, testing gaps). Both are
  interrelated -- SDLC issues like insufficient testing cause project delays.

- **Abrupt changeover appears efficient but is riskiest**: Should never be
  used when changes affect critical business processes; complete rollback is
  required if issues occur.

- **Post-implementation review timing**: Must be conducted timely with all
  relevant stakeholders, not just developers or risk managers. Document should
  remain live and be updated as new learnings emerge.

- **CAB composition**: Must include all relevant stakeholders, not just IT.
  Security, engineering, and business representatives are required for
  effective change governance.

- **Parallel changeover hidden cost**: Data consistency between old and new
  systems creates ongoing maintenance overhead beyond infrastructure costs.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| RACI accountable role | 1 per task | Only one person can be accountable |
| Exception review frequency | Annual minimum | Granted exceptions must be reverified at least annually |
| Test environment requirement | Match production | Must reflect production as closely as possible |
| Code freeze timing | Before production push | Reduces likelihood of untested code in production |

## Related topics

- **SDLC phases**: Initiation, development/acquisition, implementation,
  operation/maintenance, disposal -- each phase has specific project risks
  requiring different management approaches
- **Control implementation techniques**: Parallel, phased, and abrupt
  changeover methods directly affect project risk profiles
- **Post-implementation reviews**: Key questions include whether business
  objectives were met, requirements satisfied, and project completed on time
  and within budget
- **Three Lines of Defense**: Project governance aligns with 3LoD model where
  first line owns risk, second line monitors compliance, third line audits
- **Enterprise risk management**: Project risk management must integrate with
  ERM program under senior management sponsorship

### 4.3: Disaster recovery and business continuity management

*Source: isaca-crisc*

# 4.3: Disaster recovery and business continuity management

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Business continuity (BC)**: Ability of an organization to continue
  operating critical business functions during and after a disruption
  - Purpose: identify potential threats to operations and develop strategies
    to ensure critical processes continue or resume quickly
  - Encompasses entire organization: staffing, facilities, supply chain,
    communication with stakeholders

- **Business continuity plan (BCP)**: Formal plan prepared against disruption
  or disaster
  - Inputs result from Business Impact Analysis (BIA)
  - Resiliency is the overarching goal
  - Must be tested regularly to assess effectiveness

- **Disaster recovery (DR)**: Ability to restore data and applications that
  run the business
  - Focuses on IT infrastructure: data centers, servers, technology
  - Measures how quickly data and applications can be recovered
  - DR is a subset of BC planning

- **Enterprise resiliency**: Ability to withstand threats and disruptions with
  minimum impact and recover quickly
  - Three components: business continuity planning, disaster recovery
    planning, crisis management planning
  - Resiliency prevents or mitigates failure; recovery restores after failure
  - Reliability is an outcome of a resilient system

- **Recovery point objective (RPO)**: Maximum acceptable data loss following
  an unplanned event
  - Backward-looking metric (measures data loss before the event)
  - Lower RPO requires more frequent backups

- **Recovery time objective (RTO)**: Maximum time a business process can
  remain unavailable before significant impairment
  - Forward-looking metric (measures downtime after the event)
  - Lower RTO requires redundant infrastructure or parallel systems

- **Maximum tolerable downtime (MTD)**: Total time stakeholders will accept
  for a business process outage, including all impact considerations

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Data center hit by hurricane | Activate DR plan to restore from backups or offsite storage | DR handles IT infrastructure recovery |
| Power outage prevents system access | Activate BC plan with remote work or secondary site procedures | BC maintains entire organization operations |
| Prioritizing recovery between applications | Compare RTOs; shorter RTO means higher priority | RTO indicates business criticality |
| Determining backup frequency | Use RPO as guide; 4-hour RPO needs backups at least every 4 hours | RPO defines acceptable data loss window |
| Developing recovery strategy | Start with BIA to identify RPO, RTO, MTD for critical systems | BIA provides inputs for recovery planning |

## Gotchas

- **DR and BC are not interchangeable**: DR focuses on IT systems; BC focuses
  on entire organization operations including people, facilities, and
  communication

- **Cannot prevent all disasters**: BCM goal is continued operation during
  disruption, not prevention of all possible risks

- **Lower recovery objectives cost more**: Maintaining low RPO/RTO requires
  expensive infrastructure (frequent backups, redundant servers)

- **Risk practitioner does not set RPO/RTO**: Business owners determine what
  is critical; risk practitioner works with them but does not make these
  decisions independently

- **Determining RPO/RTO is only the start**: Must conduct DR tests such as
  restoring databases from backup and serving production traffic to validate
  backups work

- **RPO looks backward, RTO looks forward**: RPO measures acceptable past data
  loss; RTO measures acceptable future downtime

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| RPO direction | Backward-looking | Measures data loss before event |
| RTO direction | Forward-looking | Measures downtime after event |
| MTD relationship | MTD >= RTO | MTD includes total outage tolerance |

Example application comparison:

| Application | RPO | RTO | MTD | Priority |
| ----------- | --- | --- | --- | -------- |
| App A | 4 hours | 8 hours | 12 hours | Higher (shorter RTO) |
| App B | 6 hours | 12 hours | 16 hours | Lower |

## Related topics

- **Business impact analysis (BIA)**: Identifies RPO, RTO, MTD for critical
  applications; serves as initial point for DR planning; supports risk
  practitioner in recommending risk response

- **Risk assessment**: Identifies threats and likelihood; distinct from BIA
  which focuses on recovery speed rather than threat identification

- **Incident response**: Related but separate; focuses on responding to
  security incidents rather than recovering from disasters

- **Data backup and restoration**: Technical implementation supporting RPO/RTO
  requirements; must be tested regularly

- **Resiliency vs recovery**: Resiliency keeps systems from complete failure;
  recovery restores after failure has occurred

### 4.4: Data lifecycle management and data protection

*Source: isaca-crisc*

# 4.4: Data lifecycle management and data protection

Source: CRISC Review Manual

## Key concepts

- **Data lifecycle**: The six stages data passes through from creation to
  destruction
  - Creation: data comes into existence or is synthesized from other sources
  - Storage: data becomes available for use
  - Use: data is processed for material output
  - Sharing: data is distributed to other users or entities
  - Archiving: data no longer in use is retained for regulatory/contractual
    requirements
  - Destruction: data is permanently removed using industry-standard practices

- **Data classification**: Categorizing data based on sensitivity and
  organizational value
  - Determines robustness of required controls
  - Classification factors: regulatory requirements, business impact, data
    type, access control needs, storage location
  - Common levels: Critical, Sensitive, Internal, Public

- **Data labeling**: Tagging data with its classification
  - Data owner (creator) is responsible for labeling
  - Essential for Data Leakage Prevention (DLP) tools
  - DLP tools use pattern-based classification (e.g., nine digits for SSN) or
    user-applied labels

- **Data governance vs data management**:
  - Data governance: strategic and policy aspects (ownership, quality,
    security, compliance)
  - Data management: technical aspects of data handling throughout the
    lifecycle

- **Encryption**: Converting plaintext to ciphertext using algorithms and keys
  - Symmetric: single key for encryption/decryption; faster but requires
    secure key sharing
  - Asymmetric: public/private key pair; slower but more secure; commonly used
    to exchange symmetric keys

- **Data retention**: Policies specifying how long data is kept and when it is
  disposed of
  - Must align with business and regulatory requirements
  - Consider data type, sensitivity, and organizational value

- **Data privacy vs data security**:
  - Privacy: protects individual rights; focuses on consent, access, and
    control over personal information
  - Security: protects data from unauthorized access, modification, or
    disclosure
  - Security enables privacy

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Migrating to cloud | Classify sensitive data first | Determines required controls and provider compliance requirements |
| Implementing DLP | Ensure data is labeled by owners | DLP tools rely on classification tags to enforce policies |
| Third-party stores unencrypted data | Assess actual risk based on data type | Deidentified data may pose lower risk than initially assumed |
| Sensitive data no longer needed | Destroy using approved deletion techniques | Meets regulatory requirements and reduces exposure |
| New data classification policy | Conduct security awareness training | Ensures employees understand and implement the policy |

## Gotchas

- **Classification without labeling is incomplete**: Defining classification
  categories means nothing if employees don't actually tag data they create

- **Data privacy and data security are not synonymous**: Privacy focuses on
  individual rights and consent; security focuses on technical protection.
  Security enables privacy but does not guarantee it

- **Archival is not destruction**: Archiving retains data for
  regulatory/contractual compliance; destruction permanently removes it

- **Asymmetric encryption is not used for bulk data**: It's slower and
  typically used only to exchange symmetric keys, not encrypt large datasets

- **Data classification drives control costs**: More sensitive classifications
  require more robust (and expensive) controls throughout the lifecycle

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Data lifecycle stages | 6 | Creation, Storage, Use, Sharing, Archiving, Destruction |
| Encryption types | 2 | Symmetric (single key), Asymmetric (key pair) |
| Symmetric key usage | Encryption + decryption | Same key for both operations |
| Asymmetric key usage | Public encrypts, private decrypts | Or vice versa for signatures |

## Related topics

- **GDPR/HIPAA/PCI DSS**: Regulatory frameworks that mandate specific data
  classification and handling requirements
- **Business impact analysis**: Informs data classification based on loss
  impact
- **DLP (Data Leakage Prevention)**: Technical control that enforces data
  handling policies based on classification
- **Access control**: Implements restrictions based on data classification
  levels
- **Key management**: Critical for encryption; keys must be protected
  throughout their lifecycle

### 4.5: System development life cycle (SDLC) and change management

*Source: isaca-crisc*

# 4.5: System development life cycle (SDLC) and change management

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **System Development Life Cycle (SDLC)**: Systematic process outlining
  steps for developing software applications or information systems
  - Five sequential phases: initiation, development/acquisition,
    implementation, operation/maintenance, disposal
  - Each phase has specific deliverables and objectives
  - Designed to ensure software is delivered on time, within budget, and meets
    stakeholder requirements

- **Phase 1 - Initiation**: Project feasibility is evaluated and goals defined
  - Identifies stakeholders and gathers requirements
  - Creates project charter with scope, timeline, budget, and risks
  - Sets foundation for project success
  - Risks: unclear goals, lack of stakeholder support, inadequate budget,
    inaccurate requirements

- **Phase 2 - Development/Acquisition**: Actual coding or software selection
  - Development team creates software based on specifications
  - If acquiring, select and implement best solution for requirements
  - Requires robust testing and quality assurance
  - Risks: poor-quality code, missed deadlines, budget overruns, software not
    meeting user needs

- **Phase 3 - Implementation**: Installing software and training users
  - Includes configuring, enabling, testing, and verifying security
  - Requires well-defined implementation plan and clear stakeholder
    communication
  - Risks: system not meeting requirements, delays, budget overruns

- **Phase 4 - Operation/Maintenance**: System deployed and maintained
  - Focus on ensuring system functions as intended
  - Activities: monitoring, bug fixes, updates, enhancements
  - Requires well-defined maintenance plan
  - Risks: security breaches, data loss, system failures

- **Phase 5 - Disposal**: Final stage where system is decommissioned
  - Secure destruction of data and hardware/software components
  - Must ensure sensitive data is destroyed securely
  - Legal and regulatory requirements (data privacy laws) must be met
  - Risks: data breaches, unauthorized access, regulatory penalties

- **Project risk vs. SDLC risk**: Two distinct risk types that are interrelated
  - Project risk: associated with achieving project objectives (time, budget,
    stakeholder requirements)
  - SDLC risk: associated with the development process itself (requirements
    gathering, software design, coding errors, testing)
  - SDLC issues (like lack of testing) can lead to project delivery delays or
    failure

- **Change management**: Formal review and approval process for system changes
  - Change Advisory Board (CAB) includes representatives from IT, security,
    engineering, and other departments
  - Primary goal: balance required changes with preserving system reliability
    and stability

- **CAB verification requirements**: Before approving changes, CAB verifies:
  - Change will not negatively affect risk profile or security
  - Change is formally requested, justified, approved, and documented
  - Change is scheduled at convenient time for business and IT
  - Change will not result in undue impact or major downtime
  - All relevant stakeholders are informed beforehand
  - Change has followed implementation guidelines, testing, and has rollback
    plan
  - Change will not compromise security baselines

- **Configuration management**: Baseline/standard set of controls for all
  enterprise systems
  - Reduces complexity by simplifying planning, testing, implementation,
    maintenance
  - Risk practitioner verifies configurations are established, documented, and
    followed
  - Baselines must be updated per software upgrades or control requirement
    changes
  - Example: CIS benchmarks for hardening systems

- **Release management**: Coordinated movement from development to production
  - Substantial changes go through formal release cycle
  - Coordinates with production team and end user testing
  - Enables releases with minimal downtime and fewer errors

- **Exception management**: Documented deviations from policy for business
  reasons
  - Exceptions must be approved by appropriate teams
  - Exceptions bring unknown risk to organization
  - Risk practitioner must review exceptions at least annually

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| New software project starting | Define project charter in initiation phase | Sets scope, timeline, budget, and risks upfront |
| Threat modeling timing | Perform in earlier SDLC stages (after requirements) | Cannot model in requirements phase; too late in later phases |
| Production environment changes | Submit to CAB for formal approval | Unapproved changes could expose organization to unidentified risks |
| Emergency changes needed | Follow same CAB process as standard changes | Ensures visibility to all relevant stakeholders |
| Employee needs policy deviation | Document as exception with annual review | Exceptions bring unknown risk; must be tracked and revalidated |
| Defining baseline laptop settings | Configuration management | Sets initial standard before deployment |

## Gotchas

- **Project risk vs. SDLC risk distinction**: Project risk relates to project
  objectives (time, budget, requirements); SDLC risk relates to development
  process objectives. They are interrelated but not the same.

- **Threat modeling timing**: Cannot be performed in requirements phase since
  team is still gathering requirements. Must occur after requirements are
  defined but in earlier SDLC stages.

- **Configuration vs. change management**: Configuration management establishes
  initial baselines; change management controls modifications after baselines
  exist. Do not confuse the two.

- **Accreditation vs. certification**: Accreditation can be internal or
  external. Certification is always performed by an external third-party
  auditor.

- **Exception review frequency**: Exceptions must be reviewed at least annually
  to confirm they are still required. More frequent review is acceptable.

- **CAB approval scope**: Even emergency changes should go through the CAB
  process to ensure visibility and proper documentation.

- **Disposal phase risks**: Often overlooked, but inadequate decommissioning
  can lead to data breaches, regulatory penalties, and unauthorized access to
  sensitive information.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| SDLC phases | 5 | Initiation through Disposal |
| Exception review frequency | Annual (minimum) | Risk practitioner responsibility |
| Domain 4 exam weight | 20% | Information Technology and Security |
| Budgeting phase | Initiation | Project charter includes budget |
| User training phase | Implementation | Part of system deployment |
| Final SDLC phase | Disposal | System decommissioning |

## Related topics

- **System accreditation and certification**: Processes ensuring quality and
  reliability of systems; accreditation verifies standards compliance,
  certification issues formal attestation
- **Threat modeling**: Should be integrated into earlier SDLC phases to ensure
  threats are mitigated promptly
- **Third-party risk management**: Vendor change management practices should be
  evaluated during due diligence
- **COBIT and ITIL alignment**: BAI06 Managed IT Changes (COBIT) corresponds to
  ITIL Change Management process
- **Enterprise architecture**: Technology architecture shows current IT state
  and assists transition with minimal disruption during SDLC
- **Emerging technologies**: BYOD, IoT, AI, blockchain introduce new risks that
  must be considered during development

### 4.6: Emerging technologies (AI/LLM, quantum computing, Zero Trust)

*Source: isaca-crisc*

# 4.6: Emerging technologies (AI/LLM, quantum computing, Zero Trust)

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **Emerging technology risk**: Risk of negative or adverse impact from
  implementing new technology that has not been fully adopted in the industry
  - Risk managers must stay abreast of technological innovations to support
    business decisions
  - Balance between technical revolution and safe, responsible deployment

- **Artificial intelligence (AI)**: Science of developing intelligent machines
  that perform tasks typically requiring human intervention
  - Current applications: autonomous vehicles, customer service chatbots, fraud
    detection systems
  - GPT-4 referenced as revolutionary advancement in AI industry
  - Key risk areas: data privacy and security, algorithmic bias, transparency
    and explainability to humans
  - Potential to transform healthcare, finance, and transportation through
    efficiency and accuracy gains

- **Quantum computing**: Nascent discipline leveraging quantum mechanics
  principles for computation
  - Uses quantum bits (qubits) that exist in superposition of multiple states
    simultaneously
  - Qubits can be entangled to perform intricate computations faster than
    classical computing
  - Primary risk: potential to decrypt current encryption methods
  - Cryptography is the most significant impact area for quantum computing

- **Blockchain**: Distributed ledger technology enabling secure, transparent
  transactions without intermediaries
  - Originally developed for cryptocurrencies (Bitcoin)
  - Expanding to healthcare, supply chain management, finance
  - Challenges: scalability, energy consumption, regulatory uncertainty

- **Internet of Things (IoT)**: Devices with sensors and software collecting and
  transmitting data over the internet
  - Enables real-time monitoring and control without human intervention
  - Privacy concerns: incidents with Amazon Alexa, Google Nest
  - Vulnerable to cyber-attacks; collected data often sensitive and personal

- **Bring Your Own Device (BYOD)**: Policy allowing employees to use personal
  devices for company resources
  - Benefits: flexibility, convenience, cost savings, productivity
  - Risks: data protection, security when accessing from personal devices
  - Required controls: policies, technical controls, employee training

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Organization adopting AI for customer service | Assess data privacy, bias prevention, transparency requirements before deployment | AI risks include biased algorithms and opaque decision-making |
| Evaluating quantum-resistant cryptography | Plan migration strategy for encryption methods | Quantum computing threatens current encryption algorithms |
| Implementing IoT sensors in manufacturing | Prioritize data privacy and security measures | IoT devices are vulnerable to attacks and collect sensitive data |
| BYOD policy implementation | Build policies, technical controls, and training program | Personal devices accessing company data require security controls |
| Blockchain for supply chain | Address scalability, energy, and regulatory concerns | Technology is early-stage with unresolved operational challenges |

## Gotchas

- **Quantum computing will not break all cryptography immediately**: The
  technology is nascent; risk managers should plan for gradual migration to
  quantum-resistant algorithms rather than panic
- **AI transparency is a requirement, not optional**: Ensuring AI is
  understandable to humans is critical for responsible deployment, not just a
  nice-to-have
- **BYOD is not just a technical problem**: Requires organizational policies and
  employee training, not just technical controls
- **Emerging technology risk differs from infrastructure risk**: Emerging
  technology risk relates to unproven adoption, while infrastructure risk
  relates to support capacity for business needs

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| CRISC Domain 4 weight | 20% | Information Technology and Security |
| AI risk categories | 3 | Privacy/security, bias, transparency |
| Quantum computing threat | Encryption | Can potentially decrypt current algorithms |
| BYOD control areas | 3 | Policies, technical controls, training |

## Related topics

- **Cryptography and encryption**: Quantum computing directly threatens current
  symmetric and asymmetric encryption methods; AES-256 and RSA are vulnerable to
  future quantum attacks
- **Data privacy principles**: AI and IoT both raise significant privacy
  concerns requiring privacy-by-design approaches
- **Control frameworks**: Emerging technologies require compensating controls
  when traditional controls are insufficient
- **Risk assessment**: Emerging technology risk is a distinct risk category in
  IT risk catalogs requiring specific evaluation criteria
- **System Development Life Cycle (SDLC)**: Emerging technologies should be
  evaluated during the initiation and design phases for security implications

## Exam-critical points

1. Quantum computing can break current encryption algorithms - this is the
   primary security concern
2. AI challenges include: data privacy, algorithmic bias, and transparency
3. BYOD requires three control types: policies, technical controls, and training
4. IoT devices are vulnerable to cyber-attacks and raise privacy concerns
5. Blockchain challenges: scalability, energy consumption, regulatory
   uncertainty
6. Risk managers must stay current on emerging technologies to advise business
   decisions
7. Emerging technology risk is the risk of adverse impact from implementing
   unproven technology

### 4.7: Information security frameworks and standards

*Source: isaca-crisc*

# 4.7: Information security frameworks and standards

Source: CRISC Review Manual

## Key concepts

- **Control**: A measure that reduces risk and improves security posture.
  Controls can be technical (antivirus software), physical (turnstiles),
  or administrative (policy documents).

- **COBIT 2019**: ISACA's governance framework bridging governance,
  technical requirements, business objectives, risks, and control
  requirements.
  - Four publications: Introduction and Methodology, Governance and
    Management Objectives, Design Guide, Implementation Guide
  - Core Model contains 40 governance and management objectives across
    five domains: Evaluate/Direct/Monitor (EDM), Align/Plan/Organize
    (APO), Build/Acquire/Implement (BAI), Deliver/Service/Support (DSS),
    Monitor/Evaluate/Assess (MEA)
  - Identifies *what* IT should do; ITIL prescribes *how*

- **NIST Cybersecurity Framework (CSF)**: Divides cybersecurity into five
  functions: Identify, Protect, Detect, Respond, Recover.
  - COBIT has custom frameworks for implementing NIST CSF

- **NIST Special Publications**:
  - SP 800-30: Risk management for general information systems
  - SP 800-37: Risk management for federal information systems
  - SP 800-88: Media sanitization and data destruction standards
  - SP 800-161: Supply chain risk management

- **ISO/IEC standards**:
  - ISO 27001: Information security management certification
  - ISO 27002: Security controls implementation guidance
  - ISO 27005: Risk management for information systems
  - ISO 31000: Organizational risk management
  - ISO 31010: Risk management for IT governance

- **SOC reports** (AICPA Trust Principles):
  - SOC 2: Assesses controls for security, availability, processing
    integrity, confidentiality, privacy
  - SOC 3: Publicly distributable summary of SOC 2
  - Based on SSAE 18 attestation standards

- **HITRUST CSF**: Healthcare-specific security framework combining
  requirements from HIPAA, PCI DSS, ISO 27001, and NIST.

- **PCI DSS**: Payment Card Industry Data Security Standard for
  organizations handling cardholder data.

- **Control categories by function**:
  - Preventive: Block threats before damage occurs
  - Detective: Identify incidents after occurrence (e.g., SIEM log review)
  - Corrective: Remediate after an incident
  - Deterrent: Discourage threat actors (e.g., security cameras)
  - Compensating: Offset weaknesses in other controls

- **Control categories by implementation**:
  - Technical/Logical: Software and hardware (firewalls, encryption, ACLs)
  - Physical: Environmental measures (locks, turnstiles, cameras)
  - Administrative: Policies and procedures (security awareness training)

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Third-party vendor evaluation | Request SOC 2 report or ISO 27001 certification | Independent attestation provides objective assurance of control design and effectiveness |
| US healthcare organization needs security framework | Implement HITRUST CSF | Combines HIPAA requirements with ISO and NIST; favored for US healthcare |
| EU/UK organization needs certification | Pursue ISO 27001 | More recognized in European markets than SOC 2 |
| Federal agency information systems | Follow NIST SP 800-37 | Specifically designed for federal system risk management |
| Supply chain risk management | Reference NIST SP 800-161 | Purpose-built for supply chain security |
| Quantitative risk analysis needed | Use FAIR framework | FAIR is designed for quantitative risk management; NIST 800-30 and ISO 27005 are primarily qualitative |

## Gotchas

- **Legal controls are not a control category**: The three categories of
  information security controls are technical, physical, and
  administrative. "Legal controls" is a distractor.

- **COBIT vs ITIL confusion**: COBIT covers enterprise-wide governance
  (what to do); ITIL focuses specifically on IT service management (how
  to do it). They complement each other but serve different purposes.

- **SOC 2 vs ISO 27001**: SOC 2 is an attestation report (point-in-time
  assessment); ISO 27001 is a certification (ongoing management system).
  Both demonstrate control effectiveness but through different mechanisms.

- **Framework selection depends on context**: No single framework is
  universally correct. Selection depends on industry, regulatory
  requirements, and geographic region.

- **Control sequence matters**: Ideal order is deterrent first
  (discourage attack), then preventive (block if attempted), then
  detective (identify if succeeded), then corrective (remediate damage).

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| COBIT Core objectives | 40 | Across 5 domains |
| COBIT 2019 domains | 5 | EDM, APO, BAI, DSS, MEA |
| NIST CSF functions | 5 | Identify, Protect, Detect, Respond, Recover |
| SOC 2 trust principles | 5 | Security, Availability, Processing Integrity, Confidentiality, Privacy |
| ISO 27001 external audit frequency | Annual | Minimum for maintained certification |

## Related topics

- **Three Lines of Defense**: Third line (internal/external auditors)
  performs audits per frameworks such as ISO 27001, SOC 2, or HITRUST CSF

- **Third-party risk management**: External certifications (ISO 27001,
  SOC 2, HITRUST) streamline vendor assessments by providing independent
  control assurance

- **Control assessment techniques**: Self-assessments can adopt industry
  standards (NIST, COBIT, ISO 27001) as the control framework for
  evaluation

- **Risk register**: Framework alignment helps categorize and prioritize
  risks consistently across the organization

### 4.8: Security awareness training programs

*Source: isaca-crisc*

# 4.8: Security awareness training programs

Source: CRISC Certified in Risk and Information Systems Control Exam Guide

## Key concepts

- **Security awareness training**: A critical component of an organization's
  cybersecurity strategy designed to educate employees on identifying and
  mitigating potential security risks and threats
  - Promotes a culture of security throughout the organization
  - Targets the human element, which is involved in 82% of breaches (Verizon
    2022 Data Breach Investigations Report)
  - Best preventive control against insider threats

- **Training frequency requirements**:
  - Initial training within 30 days of onboarding
  - Annual refresher training thereafter at minimum
  - Additional role-based training for specific job functions
  - Privileged user training for those with elevated access

- **Security-conscious culture**: The primary goal of security awareness
  training
  - Employees understand the importance of security
  - Staff adopt best practices proactively
  - Personnel report suspicious activities without hesitation
  - Security reinforced at all organizational levels

- **Control classification of security awareness training**:
  - Deterrent control: discourages malicious actions before they occur
  - Administrative control: relies on policies and procedures rather than
    technical measures
  - Preventive control when addressing insider threats

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Employees falling for phishing attacks | Implement security awareness training | Social engineering attacks rely on human behavior; training helps employees recognize and resist manipulation |
| New online banking platform deployment | MFA is most important control, but training supplements | Technical controls address transaction risk; training addresses user behavior |
| Implementing new data classification policy | Conduct security awareness training for employees | Ensures staff understand the policy and can implement it properly |
| Managing mobile device risks | MDM solution is primary; training is supplementary | Training alone is insufficient; technical controls required for comprehensive mobile security |
| Protecting against social engineering | Provide security awareness training to employees | Social engineering exploits human psychology, making education the most effective defense |

## Gotchas

- **Primary purpose misconception**: The primary purpose of security awareness
  training is to develop a security-conscious culture, not merely to teach
  employees to recognize threats or use security tools

- **Control type confusion**: Security awareness training is classified as a
  deterrent control and administrative control, not a preventive or technical
  control

- **Standalone effectiveness**: Training alone is insufficient for some risks
  (mobile devices, technical vulnerabilities); must be combined with technical
  controls

- **Not a compensating control**: Encryption is a compensating control;
  security awareness training is not

- **Not a risk management component**: Conducting vulnerability scans is a key
  risk management activity; security awareness training is part of the broader
  security program

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Initial training deadline | 30 days | From employee onboarding date |
| Minimum recurring frequency | Annually | At least once per year |
| Breach involvement (human element) | 82% | Verizon 2022 DBIR statistic |

## Related topics

- **Social engineering attacks**: Training is the primary defense against
  phishing, pretexting, and baiting
- **Insider threats**: Malicious insiders pose the greatest threat; training is
  the best preventive control
- **Key risk indicators (KRIs)**: Employees untrained in security awareness
  continuing to fall for phishing is an example KRI
- **NIST Cybersecurity Framework Protect function**: Security awareness
  training is a core activity within the Protect function
- **Administrative vs. technical controls**: Training is administrative; access
  control lists are technical
- **Data classification policies**: Training ensures employees understand and
  implement classification requirements

### 4.9: Authentication, encryption, and access control principles

*Source: isaca-crisc*

# 4.9: Authentication, encryption, and access control principles

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **CIA triad**: The three pillars of information security --
  confidentiality, integrity, and availability -- guide all security
  decisions.
  - Confidentiality: Information accessible only to authorized individuals
  - Integrity: Data accuracy and completeness maintained without tampering
  - Availability: Information accessible to authorized users when needed

- **Non-repudiation**: Ability to prove message origin and authenticity;
  sender cannot deny sending a message. Achieved through digital signatures.

- **IAAA framework**: Four pillars of access management:
  - Identification: Unique ID (username, email, user ID) identifies the user
  - Authentication: Verifies identity through factors (knowledge, possession,
    biometric)
  - Authorization: Determines resource access based on role or privileges
  - Accountability: Logging and auditing of resource access

- **Authentication factors**:
  - Something you know: PIN, password
  - Something you have: Security token, proximity card
  - Something you are: Biometric (retinal scan, fingerprint)

- **Multi-factor authentication (MFA)**: Combines two or more factors to
  establish strong authentication. Reduces reliance on single factor
  (password).

- **Credential**: Combination of identification (username) and authentication
  (password).

- **Least privilege principle**: Minimum access required to perform job
  functions.

- **Need-to-know principle**: Access only to information needed for job
  functions.

- **Role-based access control (RBAC)**: Authorization based on user role
  within the organization.

- **Segregation of duties (SOD)**: Prevents single individual from having
  complete control over critical data or applications. Mitigates insider
  fraud. Required by SOX, PCI DSS.
  - Compensating controls when SOD not feasible: activity log monitoring,
    periodic user access reviews, external audits.

- **Symmetric encryption**: Single key for encryption and decryption. Faster
  but requires secure key sharing.

- **Asymmetric encryption**: Public/private key pair. Slower but more secure;
  different keys for encryption and decryption. Common use: share symmetric
  keys securely.

- **Hashing**: One-way function converting input to fixed-size output
  (digest). Used for password storage and data integrity. Minor input changes
  produce significantly different hashes.

- **Digital signatures**: Provide authenticity, integrity, and non-repudiation
  of messages. Created by encrypting message hash with sender's private key.
  Do not provide confidentiality on their own.

- **Message states**:
  - Encrypted only: Confidentiality, no integrity or non-repudiation
  - Signed only: Integrity and non-repudiation, no confidentiality
  - Signed and encrypted: All three properties

- **Certificate authority (CA)**: Trusted third party that issues digital
  certificates linking public keys to owners.

- **X.509**: Standard format for digital certificates ensuring cross-system
  compatibility.

- **Certificate revocation list (CRL)**: CA-maintained list of revoked
  certificates.

- **Public key infrastructure (PKI)**: Implementation of certificates and CAs
  to establish, manage, distribute, and revoke digital certificates. Used for
  HTTPS connections.
  - Private key compromise at CA creates single point of failure (SPOF).

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| User needs access to specific data | Apply need-to-know and least privilege | Limits exposure; prevents unauthorized data access |
| Protecting sensitive data at rest | Symmetric encryption (AES-256) | Fast, efficient for bulk data |
| Securing data in transit | Asymmetric encryption for key exchange, then symmetric | Combines security of asymmetric with speed of symmetric |
| Verifying message authenticity | Digital signature with PKI | Proves sender identity and message integrity |
| Password storage | Hashing with salt | One-way; original cannot be recovered from hash |
| SOD not feasible due to limited staff | Accept risk with compensating controls | Log monitoring, access reviews, external audits |
| Establishing secure website connection | PKI with X.509 certificates | Browser verifies CA-issued certificate before encrypting |

## Gotchas

- **Digital signatures alone do not provide confidentiality**: Signature
  encrypts the hash, not the message content.

- **Need-to-know vs. least privilege**: Need-to-know limits data visibility;
  least privilege limits application access/permissions.

- **Single-factor authentication risk**: Identification (username) is often
  known; security depends entirely on authentication factor strength.

- **Asymmetric encryption is slower**: Use only for short messages or key
  exchange, not bulk data encryption.

- **CA private key compromise**: Creates SPOF for entire PKI; all certificates
  issued by that CA become untrustworthy.

- **Hashing is not encryption**: Hashing is one-way and irreversible;
  encryption is reversible with the key.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Authentication factors | 3 types | Know, have, are |
| MFA | 2+ factors | Combining factors from different types |
| SOD compensating controls | 3 | Log monitoring, access reviews, external audits |
| Message security states | 3 | Encrypted only, signed only, signed and encrypted |
| Encryption types | 2 | Symmetric (single key), asymmetric (key pair) |

## Related topics

- SOX compliance: Requires SOD for financial controls
- PCI DSS: Mandates SOD and encryption of payment card data
- Incident response: Relies on accountability logs for forensics
- Business continuity: Availability pillar ensures operations continue
- Data privacy: Overlaps with confidentiality controls

### 4.10: Network security (firewalls, IDS/IPS, VPN, cloud security)

*Source: isaca-crisc*

# 4.10: Network security (firewalls, IDS/IPS, VPN, cloud security)

Source: CRISC Certified in Risk and Information Systems Control Exam Guide

## Key concepts

- **Firewall**: Network security device that monitors incoming and outgoing
  traffic and permits or prohibits traffic based on predefined security rules
  - Can be hardware (physical device) or software
  - Primary purpose is preventing unauthorized access by blocking traffic that
    does not meet security criteria

- **Firewall types by OSI layer**:
  - **Packet filtering firewall**: Compares each packet to established criteria;
    works on Layer 3 (network layer)
  - **Circuit-level gateway firewall**: Monitors TCP handshakes and established
    sessions; works on Layer 5 (session layer)
  - **Application-level gateway firewall**: Examines each layer of
    communication; provides most secure connectivity; works on Layer 7
    (application layer)
  - **Stateful inspection firewall**: Tracks connections in a table to enforce
    rules based on session context; works on Layer 3 (network layer)
  - **Next-generation firewall (NGFW)**: Combines packet and stateful
    inspection with deep packet inspection for intrusion prevention; works on
    Layer 7 (application layer)

- **Intrusion Detection System (IDS)**: Detects potential malicious traffic but
  does not block it
  - Passive system that observes network traffic
  - Sends alerts to teams for investigation
  - No effect on network throughput
  - Critical to fine-tune IDS rules to prevent false positive overload

- **Intrusion Prevention System (IPS)**: Detects and blocks malicious traffic
  - Active system implemented in line with traffic
  - Often reduces network throughput due to inline inspection

- **IDS/IPS deployment options**:
  - Network layer: Between outside network and organization's network
  - Host level: Individually on user machines as software applications

- **Virtual Private Network (VPN)**: Creates a secure, encrypted tunnel over a
  less secure network such as the public internet
  - Enables remote connection to private networks (e.g., workplace network)
  - Implementation protocols:
    - **IPSec**: Network layer protocol; considered most secure
    - **TLS**: Transport layer protocol
  - VPN server acts as gateway to access the private network

- **Cloud computing service models**:
  - **IaaS**: Virtualized computing resources (servers, storage); customer
    manages OS upward; examples: AWS, Azure
  - **PaaS**: Platform for building/deploying applications; customer manages
    applications and data; examples: AWS Elastic Beanstalk, Google App Engine
  - **SaaS**: Software applications; customer manages only configuration;
    examples: Gmail, Office 365

- **Cloud deployment models**:
  - **Public cloud**: Third-party provider, shared resources
  - **Private cloud**: Dedicated resources, not shared with other organizations
  - **Hybrid cloud**: Combination of public and private
  - **Community cloud**: Shared among specific business community (e.g.,
    government agencies, hospitals)

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Remote employees need secure access to corporate network | Implement VPN with IPSec | Creates encrypted tunnel; IPSec is most secure protocol |
| Need to detect attacks without affecting throughput | Deploy IDS | Passive monitoring, no throughput impact |
| Need to block malicious traffic in real time | Deploy IPS | Active inline blocking, accepts throughput trade-off |
| Cloud migration with compliance requirements | Understand shared responsibility model | Defines provider vs. customer security obligations |
| Malicious network requests from changing IP patterns | Implement firewall rules and monitor regularly | Attack patterns evolve; rules require periodic review |

## Gotchas

- **IDS vs. IPS confusion**: IDS only detects and alerts (passive); IPS detects
  and blocks (active). IDS does not affect throughput; IPS reduces throughput
  because it inspects traffic inline.

- **Firewall classification as control type**: Firewalls are technical/logical
  controls, not physical controls. They are also preventive controls, not
  detective controls.

- **IDS as detective control**: IDS is a detective control because it detects
  security incidents. Firewalls are preventive controls.

- **VPN protocol selection**: IPSec is the most secure VPN protocol. PPTP and
  L2TP are older and less secure. SSTP uses SSL/TLS but is Windows-only.

- **Cloud shared responsibility**: Customer security responsibilities vary by
  service model. IaaS customers manage more (OS, applications, data); SaaS
  customers manage only configuration and access.

- **Community vs. private cloud**: Community cloud shares resources among
  similar organizations with common concerns; private cloud is dedicated to a
  single organization.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Packet filtering firewall | OSI Layer 3 | Network layer |
| Circuit-level gateway | OSI Layer 5 | Session layer |
| Application-level gateway | OSI Layer 7 | Application layer; most secure |
| Stateful inspection firewall | OSI Layer 3 | Network layer |
| Next-generation firewall | OSI Layer 7 | Application layer |
| IDS throughput impact | None | Passive observation |
| IPS throughput impact | Reduces | Inline inspection required |
| VPN IPSec | Network layer | Most secure VPN protocol |
| VPN TLS | Transport layer | Alternative to IPSec |

## Related topics

- **Control types**: Understanding that firewalls are preventive/technical
  controls and IDS is a detective control is essential for control
  classification questions
- **Risk transfer**: Sharing security responsibility with SaaS providers is a
  form of risk transfer
- **Third-party risk**: Cloud providers introduce third-party risk requiring
  TPRM (Third-Party Risk Management) programs
- **Service-Level Agreements (SLAs)**: Cloud SLAs should include security terms
  and measures against data loss and downtime
- **Data protection**: Cloud security considerations include encryption, access
  controls, and monitoring to protect against data breaches

---
