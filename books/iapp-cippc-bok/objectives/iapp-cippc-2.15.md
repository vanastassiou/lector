# 2.15: Understand data breach notification procedures and requirements

Source: IAPP CIPP/C Body of Knowledge

## Key concepts

- **Breach of security safeguards (PIPEDA definition)**: The loss of,
  unauthorized access to, or unauthorized disclosure of personal information
  resulting from a breach of an organization's security safeguards or from a
  failure to establish those safeguards.
  - Includes both external attacks and internal failures
  - Covers accidental loss, not just malicious access
  - Failure to establish safeguards is itself a breach trigger
  - Applies to both paper and electronic records

- **Real Risk of Significant Harm (RROSH)**: The threshold test for mandatory
  breach notification under PIPEDA. Organizations must notify when a breach
  creates a real risk of significant harm to affected individuals.
  - "Significant harm" includes: bodily harm, humiliation, damage to reputation,
    loss of employment, financial loss, identity theft, negative effects on
    credit record, damage to property
  - "Real risk" means more than speculative; must be a genuine possibility
  - Assessment must consider both sensitivity of information and probability of
    misuse
  - Encryption and other mitigation factors can reduce risk below threshold

- **Sensitivity factors**: Determining whether information poses RROSH requires
  evaluating its sensitivity in context.
  - Financial account numbers, credit card data: high sensitivity
  - Government-issued identifiers (SIN, health card): high sensitivity
  - Passwords, authentication credentials: high sensitivity
  - Health information: high sensitivity
  - Children's information: heightened concern
  - Combination of data elements increases sensitivity
  - Volume of affected individuals is a factor

- **Probability factors**: Assessing likelihood that breach will cause harm.
  - Was data encrypted? Encryption significantly reduces probability
  - Was access targeted or incidental?
  - What is known about who accessed the data?
  - Has data been recovered or contained?
  - Is there evidence of misuse?
  - How long was data exposed?

- **Notification to the Privacy Commissioner**: Mandatory when RROSH threshold
  is met.
  - Must be made "as soon as feasible"
  - Must include prescribed information about the breach
  - Must describe circumstances, information involved, timeline
  - Must outline steps taken to reduce harm and prevent recurrence
  - Failure to report is an offense under PIPEDA

- **Notification to affected individuals**: Mandatory when RROSH threshold is
  met.
  - Must be made "as soon as feasible" after determining RROSH exists
  - Must contain prescribed content elements
  - Direct notification preferred; indirect permitted in limited circumstances
  - Must enable individuals to understand risk and protect themselves
  - Cannot be used for marketing or other purposes

- **Notification to third parties**: May be required when third parties can
  reduce risk of harm.
  - Organizations should notify when third party can mitigate harm
  - Examples: law enforcement, credit bureaus, financial institutions
  - This is a "should consider" rather than mandatory requirement
  - Assessment based on whether notification would reduce risk

- **Record-keeping requirements**: Organizations must maintain breach records
  regardless of RROSH determination.
  - All breaches must be recorded, not just reportable ones
  - Records must be kept for 24 months after breach determination
  - Commissioner may request access to records
  - Must contain sufficient information to verify compliance
  - Records must show RROSH assessment rationale

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Laptop stolen containing encrypted customer data | Assess RROSH; strong encryption may reduce risk below threshold; document assessment | Encryption is key factor; still requires formal assessment and documentation |
| Email sent to wrong recipient with SIN numbers | Notify OPC and affected individuals; contact recipient to delete | SIN creates high sensitivity; direct disclosure occurred |
| Ransomware attack on customer database | Assess if data was exfiltrated or only encrypted; notify if access occurred | Access alone may trigger RROSH even without exfiltration evidence |
| Vendor breach affecting your customers' data | You remain accountable; coordinate notification; assess your own obligations | Accountability extends to third-party handling |
| Employee snooping on co-worker records | Internal breach still counts; assess RROSH based on sensitivity | Unauthorized access includes internal unauthorized access |
| Breach discovered but contained immediately | Still assess RROSH; document containment as factor reducing probability | Speed of containment reduces but does not eliminate RROSH consideration |
| Mass mailing with visible email addresses | Assess sensitivity; names alone may not meet threshold | Context matters; email-only exposure typically lower sensitivity |
| Physical file theft from office | Paper records included; assess what information was in files | PIPEDA breach provisions cover all formats |

## Gotchas

- **All breaches require records, not just RROSH breaches**: Organizations must
  maintain records of every breach for 24 months, even if no notification was
  required. The Commissioner can request these records.

- **"As soon as feasible" is not "immediately"**: Organizations may take time
  to investigate and contain a breach before notifying, but delays must be
  justified. Excessive delay can itself constitute non-compliance.

- **Encryption quality matters**: Not all encryption provides equivalent
  protection. Weak encryption or compromised keys may not reduce RROSH below
  threshold.

- **Assessment must be documented**: Even when determining no notification is
  required, the organization must document its reasoning. This documentation
  may be reviewed by the Commissioner.

- **Third-party breaches do not transfer accountability**: When a service
  provider experiences a breach affecting your data, you remain accountable
  for notification obligations to your customers.

- **Provincial variations exist**: Quebec, Alberta, and British Columbia have
  their own breach notification requirements that may differ from PIPEDA.
  Organizations operating in multiple jurisdictions must comply with all
  applicable laws.

- **Notification cannot wait for investigation completion**: If RROSH is
  evident, notification must proceed even if investigation continues. Updated
  notifications can be sent as more information becomes available.

- **Combining data elements changes sensitivity**: Information that seems
  innocuous alone (name, date of birth) may create RROSH when combined with
  other elements in the breach.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Notification threshold | Real Risk of Significant Harm (RROSH) | Mandatory trigger |
| Notification timing | As soon as feasible | No fixed deadline |
| Record retention | 24 months | From date of RROSH determination |
| Records required for | All breaches | Not just RROSH breaches |
| Breach notification mandatory date | November 1, 2018 | When PIPEDA amendments took effect |
| Maximum penalty | $100,000 per offense | For knowing failure to report |
| Prescribed content | Yes | Regulations specify required elements |
| Direct notification | Preferred | Indirect only in limited cases |

## Related topics

- **Safeguards (2.14)**: Breach notification is triggered by safeguard failures;
  strong safeguards reduce breach likelihood and RROSH probability
- **Accountability (2.2)**: Organization remains accountable for breaches at
  third parties; accountability includes having breach response procedures
- **Provincial private sector laws (2.16)**: Quebec Law 25, Alberta PIPA, and
  BC PIPA have distinct breach notification requirements and thresholds
- **OPC complaints and investigations (1.3)**: Commissioner may investigate
  breach handling; failure to notify is an offense
- **Health sector breaches (Domain IV)**: Provincial health privacy acts have
  separate breach notification requirements for PHI
- **Record-keeping obligations**: Breach records are part of broader
  accountability requirements under PIPEDA Principle 1
