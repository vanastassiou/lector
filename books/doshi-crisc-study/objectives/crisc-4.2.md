# 4.2: Project and program management principles

Source: CRISC Exam Study Guide - Hemang Doshi

## Key concepts

- **Project**: A sequence of activities to achieve a required outcome; unique,
  time-bound, and produces something that did not previously exist
- **Program**: A collection of related projects; a project is a subset of a
  program delivering a tangible single output
- **Project management**: Formal process of organizing, administering, and
  implementing a project to deliver value through specific deliverables

## SDLC models

- **Waterfall**: Sequential approach best suited when requirements are
  well-defined and stable
  - Most commonly adopted for business applications
  - Identifies mistakes early rather than during final acceptance testing
  - Useful when prototypes are needed to understand design and requirements
- **Agile**: Iterative approach producing releasable software in short cycles
  - Minimal emphasis on formal documentation
  - Systematic review after each iteration to identify improvements
  - Risk: Insufficient documentation; lack of formal paper-based deliverables

## SDLC phases

| Phase | Description | Risk considerations |
| ----- | ----------- | ------------------- |
| Initiation/Feasibility | Define objective, purpose, scope; finalize design; define change management process | Prevent scope creep; freeze requirements early |
| Development/Acquisition | Evaluate alternatives; develop or acquire system | Address skilled resource availability |
| Implementation | Testing, migration, security configuration | Address migration risk; verify security features |
| Operations/Maintenance | Regular updates and system upkeep | Ongoing monitoring and control |
| Disposal | Discard obsolete systems; archive, sanitize, destroy | Data sanitization; hardware/software disposal |

## Success factors for effective project management

- Clear definition of required outcome
- Clearly defined scope and objectives to prevent scope creep
- Accountable individual with appropriate experience and authority
- Resource identification during planning stage for cost efficiency
- Monitoring and control procedures at different milestones

## Project risks

- **Scope creep**: Unclear or ever-changing requirements; most common cause of
  project failure
- Unavailability of adequate resources
- Unrealistic deadlines impacting quality
- Lack of monitoring and controlling processes
- Insufficient senior management support

## Risk assessment considerations

- Confidentiality and availability requirements
- Regulatory and legal impact (privacy laws)
- Architectural and technological risks
- Secure development process usage
- Security training for developers and staff

## Project management tools

| Tool | Purpose | Key feature |
| ---- | ------- | ----------- |
| Earned Value Analysis (EVA) | Monitor scope, schedule, budget | Forecasts completion date and final cost; analyzes variances |
| Critical Path Method (CPM) | Estimate project duration | Identifies longest path of dependent activities; zero slack time |
| PERT | Estimate project duration | Uses three scenarios: optimistic, pessimistic, most likely; more accurate than CPM |
| Gantt Chart | Track progress and milestones | Shows whether project is delayed, ahead, or on schedule |

## Project closeout

- Record all deliverables
- Centralize documentation
- Hand over to operations team
- Evaluate project performance
- Document lessons learned for future projects

## Changeover techniques

| Technique | Description | Risk level |
| --------- | ----------- | ---------- |
| Parallel | Run old and new systems simultaneously until confidence in new system | Lowest; greatest redundancy |
| Phased | Implement changes gradually, replacing old phases with new | Moderate |
| Abrupt (direct cutover) | Implement new system from cut-off date, discontinue old immediately | Highest; no rollback option |

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Determining project progress in scope, schedule, budget | Use Earned Value Analysis | EVA provides comprehensive variance analysis and forecasting |
| Preventing scope creep | Define requirements during feasibility/design phase | Early requirement freeze prevents constant changes |
| Go/no-go decision making | Conduct risk analysis of alternatives | Project team selects best approach based on risk analysis |
| Implementing risk-based approach | Involve business representative | Ensures accurate risk assessment and appropriate mitigation |

## Gotchas

- **Risk assessment timing**: Must be conducted at every SDLC stage, not just
  once before the project
- **Internal controls**: Incorporate during design phase, not later stages
- **Business case retention**: Retain until end of application life, not just
  until implementation
- **CPM vs PERT**: CPM uses single scenario; PERT uses three scenarios and is
  more accurate
- **Gantt vs EVA**: Gantt charts track progress; EVA provides cost and schedule
  variance analysis
- **User sign-off**: Required before changeover; user department assumes
  ownership

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Minimum critical paths per project | 1 | Every project has at least one critical path |
| Slack time on critical path | 0 | No buffer available for critical path activities |
| PERT scenarios | 3 | Optimistic, pessimistic, most likely |

## Related topics

- **Risk tolerance**: Acceptable deviation from defined project budget
- **Change management**: Process to handle requirement changes; define during
  feasibility phase
- **Configuration management**: Baseline for system features including security
