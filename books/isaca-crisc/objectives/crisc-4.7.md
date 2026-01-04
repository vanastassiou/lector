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
