# 3.3: Advise on design and deployment of mitigating controls

Source: CRISC Exam Study Guide - Hemang Doshi

## Key concepts

- **Proactive vs reactive controls**: Proactive controls (safeguards) prevent
  events from occurring; reactive controls (countermeasures) detect and recover
  after an incident
  - Example safeguard: security guard preventing unauthorized entry
  - Example countermeasure: fire extinguisher addressing fire risk

- **Stakeholder requirements**: The most important factor for designing IS
  controls
  - Controls must align with business process requirements
  - Process owners provide control requirements based on business needs
  - Internal controls should be incorporated at the design phase of SDLC

- **Unjustifiable control**: Control whose implementation cost exceeds the
  potential loss
  - Results in lower return on IT investment
  - Indicates misalignment between control cost and risk reduction

- **Risk practitioner role**: Advise on control selection and implementation
  - Evaluate adequacy of current controls
  - Recommend new controls when existing ones are insufficient
  - Assist in planning, reporting, and scheduling control tests

- **Cost-benefit analysis**: Primary basis for selecting and prioritizing risk
  responses
  - Conducted during risk response planning stage
  - Must include Total Cost of Ownership (TCO) across control lifecycle
  - If benefit is less than implementation cost, control is not justified

## Control categories

| Category     | Objective                           | Examples                                        |
| ------------ | ----------------------------------- | ----------------------------------------------- |
| Preventive   | Stop event from occurring           | Access controls, firewalls, segregation of      |
|              |                                     | duties, SOPs, edit checks                       |
| Detective    | Identify events after occurrence    | Log monitoring, audits, hash totals, variance   |
|              |                                     | analysis                                        |
| Corrective   | Minimize impact and restore normal  | BCP, DRP, incident response, backup procedures  |
| Deterrent    | Discourage through warning          | CCTV cameras, warning signs                     |
| Directive    | Mandate behavior                    | Acceptable use policies                         |
| Compensating | Offset weakness in another area     | Log review compensating for lack of segregation |

| Classification   | Description                              | Examples                             |
| ---------------- | ---------------------------------------- | ------------------------------------ |
| Administrative   | Oversight of processes, permitted        | Policies, procedures, audit reports  |
|                  | actions                                  |                                      |
| Technical        | Technology-based with minimal human      | Logical access, firewalls, antivirus |
|                  | intervention                             |                                      |
| Physical         | Control physical movement and access     | Guards, locks, fences, CCTV          |

## Common scenarios

| Scenario                                     | Correct approach                        | Why                                           |
| -------------------------------------------- | --------------------------------------- | --------------------------------------------- |
| Control cost exceeds risk event cost         | Accept the risk                         | Unjustifiable control lowers ROI              |
| Identified control deficiency                | Review defined control objectives first | Must understand what control should achieve   |
| Implementing new control                     | Conduct cost-benefit analysis           | Ensures control expense does not exceed value |
| Segregation of duties not feasible           | Implement compensating controls         | Log review or audits offset the weakness      |
| Small organization cannot segregate duties   | Transaction log monitoring              | Compensatory control provides oversight       |
| Temporary staff access                       | Auto-expiring access with need-to-know  | Limits exposure and removes stale access      |

## Control implementation methods

- **Parallel changeover**: Run old and new systems simultaneously
  - Lowest risk; validates new system before discontinuing old
  - Highest redundancy but most expensive

- **Phased changeover**: Implement new modules incrementally
  - Moderate risk; addresses complete failure risk
  - Requires maintaining two environments

- **Abrupt changeover (direct cutover)**: Immediate switch to new system
  - Highest risk; no rollback if new system fails
  - Only feasible when rollback is easy and impact is minimal

- **Fallback plan**: Required before any changeover
  - Enables rollback to prior system if migration fails
  - Organization must verify rollback capability before starting

## Failure modes

- **Fail open**: System remains accessible when control fails
  - Risk: confidentiality and integrity may be compromised
  - Use when availability is critical

- **Fail closed**: System locks down when control fails
  - Risk: availability may be compromised
  - Exception: never prevent emergency exit (human safety first)

## Gotchas

- **Stakeholder requirements over technical specifications**: Technical
  requirements and security budget are secondary to addressing stakeholder needs

- **Residual risk is the measure**: Effective controls reduce residual risk to
  acceptable levels; if residual risk is unchanged, the control is ineffective

- **Control objectives before control cost**: To identify control deficiencies,
  review defined control objectives first, not cost or current state

- **Optimum control level**: Balance between control effectiveness and control
  cost; control is optimum when cost is less than perceived risk

- **Continuous monitoring placement**: Deploy where risk is highest (high
  impact and frequency incidents), not everywhere

## Limits and defaults

| Item                               | Value                             | Notes                                   |
| ---------------------------------- | --------------------------------- | --------------------------------------- |
| Control design priority            | Stakeholder requirements          | Not technical specs or budget           |
| Effectiveness measurement          | Residual risk reduction           | Primary indicator of control success    |
| Cost calculation scope             | Total Cost of Ownership           | Includes implementation and maintenance |
| Control incorporation timing       | SDLC design phase                 | Earliest practical point                |
| Highest risk changeover            | Direct cutover                    | No rollback capability                  |
| Highest redundancy changeover      | Parallel                          | Both systems run simultaneously         |

## Related topics

- **Risk register**: Documents all implemented controls and risk status; update
  when controls change
- **Post-implementation review**: Validates control met objectives and analyzes
  return on investment
- **Key Control Indicators (KCIs)**: Metrics that measure control effectiveness
- **Control monitoring**: Balance between control effectiveness and cost at
  optimum level
