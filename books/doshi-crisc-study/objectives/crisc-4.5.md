# 4.5: System development life cycle (SDLC) and change management

Source: CRISC Exam Study Guide - Hemang Doshi

## Key concepts

- **System Development Life Cycle (SDLC)**: Structured methodology for
  designing, developing, and implementing systems
  - Three models: waterfall, agile, and hybrid approaches
  - Risk practitioners should be involved in all SDLC phases
  - Security requirements must be integrated into every phase

- **SDLC phases**:
  - Phase 1 - Initiation/Feasibility: Define objective, purpose, scope; approve
    system design; establish change management process to prevent scope creep
  - Phase 2 - Development/Acquisition: Evaluate alternatives; develop or
    acquire system
  - Phase 3 - Implementation: Test system; conduct migration; configure and
    verify security features
  - Phase 4 - Operations/Maintenance: Regular updates and system upkeep
  - Phase 5 - Disposal: Discard obsolete systems; archive or destroy data;
    sanitize hardware and software

- **Change management**: Process for requesting, planning, implementing,
  testing, and evaluating changes to systems
  - Primary objective: Support processing and traceability of changes in a
    controlled manner
  - Classified as a preventive control
  - Requires formal approval, documentation, and testing

- **Regression testing**: Part of change management; prevents introduction of
  new security exposures during modifications

- **Changeover techniques**:
  - Parallel: Run old and new systems simultaneously; provides greatest
    redundancy but requires more resources
  - Phased: Implement changes in stages; gradual replacement
  - Abrupt (direct cutover): Immediate switch with no rollback; highest risk

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Preventing scope creep | Define change process in feasibility/design phase | Requirements must be frozen early |
| Addressing resource availability | Handle during design phase | Resource planning occurs before development |
| Migration risk | Address during implementation phase | Migration occurs at implementation |
| Internal controls | Incorporate during design phase | Controls are harder to add later |
| Emergency change | Bypass scheduling, not authorization | Authorization and documentation remain mandatory |
| Verifying all patches used change control | Start from patch logs, trace to change requests | Starting from change requests misses unauthorized patches |
| Determining if modifications introduced vulnerabilities | System users perform acceptance testing | Users best positioned to identify functional issues |

## Gotchas

- **Risk assessment timing**: Must be conducted at every SDLC stage, not just
  once before or after the project

- **Business case retention**: Retain until the application's end of life, not
  just until implementation

- **Change management classification**: Preventive control, not detective or
  corrective; it prevents unauthorized changes before they occur

- **Security team involvement**: Must be included in change control board for
  major changes; they do not need to handle the entire process

- **Agile risk**: Lack of documentation is the primary risk, not testing or
  requirements gathering

- **End User Computing (EUC)**: Applications may bypass testing and IT general
  controls; requires documented policy and inventory

- **Waterfall vs. Agile**: Waterfall suits well-defined, stable requirements;
  Agile suits rapid development with less documentation emphasis

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Emergency change bypasses | Scheduling only | Authorization, documentation, impact analysis still required post-implementation |
| Risk practitioner involvement | All SDLC phases | From planning/initiation through disposal |
| Changeover with greatest risk | Abrupt/direct cutover | No rollback capability |
| Changeover with greatest redundancy | Parallel | Both systems run simultaneously |
| Who determines new vulnerabilities | System users | Through user acceptance testing |

## Related topics

- **Configuration management**: Most vulnerable area from security perspective;
  misconfiguration and untimely updates pose high risk
- **Release management**: Separate function from change management
- **Project management**: Uses EVA for scope/schedule/budget monitoring; CPM
  and PERT for duration estimates; Gantt charts for milestone tracking
- **Scope creep**: Most common cause of project budget overruns; prevented by
  freezing requirements in feasibility phase
- **User acceptance testing**: Best test to ensure application readiness for
  implementation; signoff required before changeover
