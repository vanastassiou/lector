# 4.8: Apply health-sector-specific breach notification protocols

Source: IAPP CIPP/C Body of Knowledge (Version 3.1.0, Effective 1 Sept. 2025)

## Key concepts

- **Breach of personal health information (PHI)**: Unauthorized collection, use,
  disclosure, retention, or disposal of PHI, or theft or loss of PHI, regardless
  of the medium in which the information is stored. Includes both intentional
  unauthorized access and inadvertent disclosures.

- **Risk of significant harm**: The threshold for mandatory breach notification
  in most provincial health privacy acts. Factors include: sensitivity of the
  PHI, whether the information was encrypted, likelihood of misuse, and
  potential consequences to the individual (identity theft, reputational harm,
  physical safety, financial loss).

- **Circle of care disclosure vs breach**: Disclosures within the circle of care
  for treatment purposes are not breaches, even without express consent. A
  breach occurs when PHI is disclosed outside authorized purposes or to
  unauthorized recipients.

- **Custodian obligations**: Health information custodians must contain the
  breach, evaluate the risk, notify affected individuals and regulators when
  required, and implement measures to prevent recurrence. Documentation of all
  breaches is mandatory regardless of notification requirements.

- **Mandatory notification to individuals**: Required when the breach creates a
  risk of significant harm. Notification must include: description of the
  breach, date or time period, type of PHI involved, steps taken to reduce harm,
  steps the individual can take, and contact information for the custodian.

- **Mandatory notification to regulators**: Provincial health privacy acts
  require notification to the Information and Privacy Commissioner (IPC) or
  equivalent oversight body when breaches meet specified thresholds. Some
  require notification of all breaches; others only when risk of harm exists.

## Provincial variation summary

- **Ontario (PHIPA)**: Mandatory notification to IPC for all breaches involving
  theft, loss, or unauthorized access. Notification to individuals required
  where significant harm is reasonably foreseeable. 72-hour recommended timeline
  for regulatory notification.

- **Alberta (HIA)**: Mandatory notification to the Commissioner for breaches
  with risk of harm. Notification to individuals required when breach creates
  risk of harm. Written notification records must be maintained.

- **Manitoba (PHIA)**: Breach notification to Ombudsman and affected individuals
  required when there is a risk of identity theft, significant harm to
  reputation, or other significant harm.

- **Saskatchewan (HIPA)**: Trustees must notify affected individuals of a breach
  if there is a real risk of significant harm. Notification to IPC is required.

- **New Brunswick (PHIPAA)**: Custodians must notify individuals and the
  Commissioner when there is a real risk of significant harm from the breach.

- **Newfoundland and Labrador (PHIA)**: Custodians must notify individuals when
  breach creates real risk of significant harm. Commissioner notification
  required.

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Unencrypted USB with patient records lost by employee | Immediate containment, notify IPC and affected patients, provide credit monitoring | Theft/loss of unencrypted PHI creates risk of significant harm |
| Fax sent to wrong healthcare provider | Assess if receiving provider is in circle of care; if so, request deletion | Within circle of care may not constitute reportable breach |
| Ransomware encrypts hospital patient database | Notify IPC immediately, notify affected individuals, engage forensic investigation | Unauthorized access with unknown exfiltration creates significant harm risk |
| Physician discusses patient with family without consent | Document incident, assess if patient suffered harm, report if significant harm likely | Privacy violation requiring internal documentation; notification depends on harm assessment |
| Email containing PHI sent to wrong patient | Notify both patients, document breach, assess need for IPC notification | Disclosure to unauthorized recipient requires individual notification |
| Employee accesses ex-spouse's health records | Terminate access, notify affected individual and IPC, discipline employee | Snooping is unauthorized access requiring mandatory reporting |

## Gotchas

- **Not all provinces require notification for all breaches.** Ontario requires
  IPC notification for any theft, loss, or unauthorized access. Other provinces
  only require notification when risk of significant harm exists. Know the
  threshold for each jurisdiction.

- **"Risk of significant harm" is jurisdiction-specific.** Some acts define this
  term; others leave it to interpretation. When in doubt, err toward
  notification to comply with custodian accountability requirements.

- **Encryption matters but does not eliminate notification.** If PHI was
  encrypted and the encryption key was not compromised, notification may not be
  required. However, if there is any possibility of key compromise, treat as
  requiring notification.

- **Notification to individuals must be direct.** Indirect notification (e.g.,
  website posting) is only acceptable when direct notification would cause
  further harm or when contact information is unavailable. Direct mail or
  communication is the standard.

- **Documentation is always mandatory.** Even when notification is not required,
  custodians must document the breach, the risk assessment, and the rationale
  for any decision not to notify. IPCs may audit these records.

- **Third-party processor breaches are custodian responsibility.** When an agent
  or service provider causes a breach, the custodian remains responsible for
  notification obligations. Contracts should require immediate breach reporting
  from processors.

- **Time limits vary by province.** Ontario recommends 72 hours for IPC
  notification. Other provinces specify "without unreasonable delay" or "as soon
  as reasonably possible." Delayed notification may itself constitute
  non-compliance.

- **Health sector notification differs from PIPEDA/private sector.** Health
  privacy acts often have lower thresholds and stricter timelines than PIPEDA's
  "real risk of significant harm" standard. Do not conflate the two regimes.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Ontario IPC notification | All theft, loss, or unauthorized access | Regardless of harm assessment |
| Ontario individual notification | Risk of significant harm | Assessed by custodian |
| Ontario recommended timeline | 72 hours | For IPC notification |
| Alberta notification threshold | Risk of harm | To Commissioner and individuals |
| PIPEDA notification threshold | Real risk of significant harm | For comparison; health acts may differ |
| Record retention for breaches | Minimum 1 year after last use or as required by statute | Varies by province; some require longer |
| Notification content | Description, date, PHI type, mitigation steps, individual steps, contact info | Minimum required elements |

## Related topics

- **Personal health information (PHI)**: Definition and scope of protected
  information determines what constitutes a breach (Objective 4.1)
- **Circle of care**: Understanding authorized disclosures distinguishes
  permitted uses from breaches (Objective 4.4)
- **Safeguarding PHI**: Technical and administrative safeguards that prevent
  breaches and affect harm assessment (Objective 4.6)
- **PIPEDA breach notification**: General private sector requirements for
  comparison with health-specific protocols (Objective 2.15)
- **Provincial health information custodians**: Entities responsible for breach
  notification compliance (Objective 4.2)
