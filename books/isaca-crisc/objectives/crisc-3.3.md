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
