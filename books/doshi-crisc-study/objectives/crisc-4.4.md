# 4.4: Data lifecycle management and data protection

Source: CRISC Exam Study Guide (Hemang Doshi)

## Key concepts

- **Data lifecycle phases**: All data moves through six phases requiring
  protection at each stage:
  - Creation: data input through multiple channels; controls ensure integrity
    and confidentiality
  - Storage: data held before use; requires access controls and encryption
  - Processing: data in active use
  - Sharing: data exchanged with authorized users only
  - Archival: inactive data retained with appropriate protection
  - Destruction: data disposed when archival period ends; retention policy
    governs timing

- **Data ownership**: Most important prerequisite for data protection. Without
  assigned ownership, criticality cannot be determined, leading to over or
  under protection. Data owner reviews and monitors protection levels.

- **Data classification policy**: Determines appropriate protection level for
  information assets based on criticality. Includes:
  - Categories for asset classification (confidential, private, public)
  - Protection level for each category
  - Roles and responsibilities of end users
  - Roles and responsibilities of system and data owner

- **Data retention policy**: Defines retention period based on:
  - Business requirements
  - Legal and regulatory requirements
  - Contractual obligations

- **Data Loss Prevention (DLP)**: Specialized software that controls data
  movement and sharing per classification policy. DLP capabilities:
  - Monitors end device activities
  - Controls data flow to prevent unauthorized access
  - Generates automatic alerts for unauthorized attempts
  - Facilitates compliance reporting
  - Maps data flow to understand processes

- **Data protection controls**: Risk practitioner ensures:
  - Access on need-to-know basis (least privilege)
  - Defined termination process for immediate access revocation
  - Periodic review of user access rights
  - Encryption for critical data at rest and in transit (TLS preferred; SSL no
    longer secure)
  - Network segmentation via firewall, VLANs for isolation
  - Anti-malware with daily signature updates

- **Data integrity controls**:
  - Automatic reconciliation (input count to output count)
  - Maker-checker process and segregation of duties
  - Monitoring for abnormal processing levels
  - Validation checks: range, format, special character, size, reasonableness

- **Data validation approaches**:
  - Whitelist: only predefined values allowed; preferred for static data
  - Blacklist: all values except prohibited ones allowed; used when valid range
    is broad

- **Data destruction methods**:
  - Overwriting
  - Degaussing
  - Physical destruction

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Protecting data on USB or mobile device | Encrypt the data | Encryption makes data unreadable without the key; most effective control |
| Information no longer needed | Follow retention policy | Policy considers business, legal, and regulatory requirements |
| Implementing DLP solution | Analyze business case first | Determines cost-benefit feasibility before other evaluation |
| Protecting data in transit | Use encryption and data encapsulation | Provides confidentiality during transmission |
| Granting data access | Obtain data owner authorization | Data owner responsible for formal authorization |
| Detecting fraudulent transactions | Reasonableness checks | Identifies data deviating from normal business patterns |

## Gotchas

- **Encryption scope**: Encryption protects data at rest and in transit, but
  data is in plaintext during use. Role-based access control is the primary
  control for data in use.

- **SSL vs TLS**: SSL is no longer considered secure. TLS should be used for
  web browser encryption.

- **DLP prerequisite**: Business case analysis must precede DLP implementation.
  Benchmarking, vendor evaluation, and risk register updates come after
  feasibility is established.

- **Data owner vs data custodian**: Data owner (business manager) determines
  classification and authorizes access. Data custodian maintains technical
  controls.

- **Retention policy scope**: Covers archival AND destruction. Records must be
  retained as long as required by law, regulation, or contract--not just
  business preference.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Anti-malware signature updates | Daily | Minimum update frequency |
| Encryption standard for web | TLS | SSL deprecated |
| Strongest wireless encryption | WPA-2 | WEP no longer secure |
| Data validation preference | Whitelist | When input data is static |

## Related topics

- **Data classification (4.17)**: Prerequisite for determining protection
  levels; must identify data owners first
- **Database security**: Encryption, restricted access, secured protocols,
  backup, referential integrity, input validation
- **BYOD policy**: Requires user awareness of acceptable practices for
  effectiveness
- **Acceptable Usage Policy (AUP)**: Written acknowledgement required from
  employees and contractors
