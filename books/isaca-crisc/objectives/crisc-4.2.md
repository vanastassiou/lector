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
