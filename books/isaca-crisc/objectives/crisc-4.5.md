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
