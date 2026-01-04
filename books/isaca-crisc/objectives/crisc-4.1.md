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
