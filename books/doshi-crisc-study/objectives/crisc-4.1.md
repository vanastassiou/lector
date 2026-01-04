# 4.1: Enterprise architecture and IT operations management

Source: CRISC Exam Study Guide (Hemang Doshi)

## Key concepts

- **Enterprise Architecture (EA)**: Defines the structure and operations of an
  organization, analogous to how conventional architecture defines rules for
  building construction
  - Determines how an organization achieves current and future objectives
  - Helps risk practitioners identify linkages between IT and organizational
    objectives
  - Components include network, hardware, software, human roles, data flows,
    and IT infrastructure

- **EA objectives**:
  - Understand the current state of IT
  - Understand vision for a future state of IT
  - Design strategy to move from current state to future state
  - A complete EA must include future-state description

- **EA contents**: Goals of the architecture, input/process/output definitions,
  required skill sets, training, and governance

- **Common EA frameworks**:
  - **TOGAF**: The Open Group Architecture Framework
  - **Zachman Framework**: General-purpose EA framework
  - **DODAF**: Department of Defense Architecture Framework (military)
  - **FEAF**: Federal Enterprise Architecture Framework (civilian agencies)

- **Security architecture**: Provides overview and relationships between
  systems; primary purpose is to align security strategy between functional
  areas and external parties
  - Most useful for managing complex security deployments
  - Enables risk practitioners to evaluate control appropriateness

- **Capability Maturity Model (CMM)**: Methodology for developing and refining
  processes, focusing on continuous improvement
  - Level 0 (Incomplete): Process not implemented or does not achieve purpose
  - Level 1 (Performed): Process achieves intended purpose
  - Level 2 (Managed): Process is planned, monitored, and controlled
  - Level 3 (Established): Well-defined, documented process management exists
  - Level 4 (Predictable): Process operates within defined parameters/limits
  - Level 5 (Optimized): Continuous improvement toward current and future goals

- **Configuration management**: Process of managing and updating system
  features, parameters, and functional settings
  - Most susceptible to introduction of vulnerabilities
  - Misconfiguration and missing updates are primary risk vectors

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Installing new equipment | Conduct risk assessment first | Identifies potential vulnerabilities before deployment |
| Managing complex security deployments | Develop security architecture | Provides system overview and relationships |
| Third-party application development | Conduct security code review for entire application | Detects malware including backdoors |
| Untested patch must be deployed | Have reliable rollback plan | Enables recovery if patch causes interoperability issues |
| Missing validation checks on data input | Implement input validation | Prevents SQL injection and similar attacks |
| Assessing risk management process maturity | Use Capability Maturity Model | Identifies gaps between current and desired state |
| BYOD environment with data security concerns | Implement virtualized desktop | Prevents data copying to personal device space |

## Gotchas

- **Uncertified hardware = unknown risk**: Hardware not certified by vendor or
  manufacturer represents unknown risk, not low or high risk
- **Performance is the key CMM dimension**: When using a capability maturity
  model, performance (achieving the process objective) is the most important
  criterion
- **Maturity model vs audit**: Maturity models enable peer review of risk
  management; internal audit is less effective for benchmarking against peers
- **Patch testing vs rollback**: Testing is most important before deployment,
  but rollback plans mitigate untested emergency patches
- **Error messages should not reveal details**: Error messages must use codes
  understandable only by IT staff; revealing details aids attackers

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| CMM levels | 0-5 | 0=Incomplete, 5=Optimized |
| Mature organization traits | Prevent, detect sooner, recover rapidly | Key outcomes of high maturity |
| Security code review scope | Entire application | Required for third-party developed applications |

## Related topics

- **Patch management**: Rollback plans address untested emergency patches;
  testing is required before production deployment
- **Secure coding practices**: Input validation, data masking, encryption,
  digital certificates, middleware isolation
- **Platforms and operating systems**: Trusted vendors, default account
  changes, licensed software, OS hardening
- **SDLC integration**: Risk assessment at each phase is most cost-effective
  approach; internal controls incorporated during design phase
- **Legacy systems**: Control through middleware, network isolation, and secure
  communication channels
