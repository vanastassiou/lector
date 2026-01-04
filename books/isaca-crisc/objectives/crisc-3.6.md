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
