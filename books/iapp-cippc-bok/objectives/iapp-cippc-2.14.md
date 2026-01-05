# 2.14: Safeguard personal information (standards, controls, PETs, cybersecurity)

Source: IAPP CIPP/C Body of Knowledge

## Key concepts

- **Safeguards Principle (PIPEDA Principle 7)**: Organizations must protect
  personal information with security safeguards appropriate to the sensitivity
  of the information.
  - Derived from CSA Model Code Principle 4.7
  - Safeguards must protect against loss, theft, unauthorized access,
    disclosure, copying, use, or modification
  - Level of protection must correspond to sensitivity of information
  - Applies throughout the information lifecycle

- **Categories of safeguards**: PIPEDA requires organizations to implement
  safeguards across three categories.
  - Administrative safeguards: policies, procedures, training, access
    management, incident response
  - Technical safeguards: encryption, access controls, logging, network
    security, intrusion detection
  - Physical safeguards: secure storage, facility access controls, disposal
    procedures, device security

- **Proportionality requirement**: Safeguards must be proportionate to the
  sensitivity of the information and the harm that could result from a breach.
  - Highly sensitive information (health, financial, biometric) requires
    stronger controls
  - Volume of data affects risk level and required safeguards
  - Context matters: employee data may require different controls than customer
    data
  - Risk assessment informs safeguard selection

- **Privacy-Enhancing Technologies (PETs)**: Technical measures that minimize
  personal information processing while enabling functionality.
  - Data minimization tools: collect only what is necessary
  - Pseudonymization: replace identifying information with artificial
    identifiers
  - Anonymization: render data non-identifiable (irreversible)
  - Encryption: protect data at rest and in transit
  - Access controls: limit data access to authorized personnel
  - Differential privacy: add noise to datasets to prevent re-identification

- **Third-party accountability**: Organizations remain accountable for personal
  information handled by third parties and must ensure comparable safeguards.
  - Contractual provisions must require adequate protection
  - Due diligence required when selecting service providers
  - Ongoing monitoring of third-party compliance
  - Data processing agreements must address security requirements
  - Breach notification obligations extend to third-party incidents

- **Information lifecycle protection**: Safeguards apply from collection through
  disposal.
  - Collection: secure channels, encrypted transmission
  - Storage: access controls, encryption, physical security
  - Use: role-based access, audit logging
  - Transfer: secure transmission, recipient verification
  - Retention: time-limited storage, purpose fulfillment
  - Disposal: secure destruction, media sanitization

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Storing customer credit card data | Encrypt at rest and in transit; comply with PCI DSS; limit access to payment staff | Financial data is highly sensitive; industry standards apply |
| Employee working remotely | Require VPN; encrypt device storage; implement MFA; establish clear use policies | Extends physical perimeter; maintains equivalent protection |
| Sharing data with cloud provider | Execute data processing agreement; verify provider certifications; specify security requirements | Accountability remains with organization |
| Disposing of old computers | Secure wipe or physical destruction; maintain disposal records; verify completion | Prevents data recovery from discarded media |
| Collecting data via website | Use HTTPS/TLS; implement input validation; secure session management | Protects data in transit; prevents unauthorized access |
| Health information at clinic | Implement access controls by role; encrypt electronic records; secure physical files | PHI requires enhanced protection |
| Transferring data internationally | Ensure receiving jurisdiction provides adequate protection; use contractual safeguards | Safeguards must follow data across borders |
| Detecting a security incident | Activate incident response plan; contain breach; assess scope; notify as required | Timely response limits harm |

## Gotchas

- **Sensitivity is contextual, not categorical**: The same type of information
  may require different safeguards depending on context. A phone number may be
  low-sensitivity for a business contact but high-sensitivity for a domestic
  violence survivor.

- **Anonymization may not be permanent**: Data once considered anonymized may
  become re-identifiable as technology advances or when combined with other
  datasets. Organizations should reassess anonymization effectiveness
  periodically.

- **Encryption is not sufficient alone**: Encryption protects against some
  threats but does not address all risks. Access controls, logging, and
  procedural safeguards remain necessary.

- **Employee training is a safeguard**: Human error causes many breaches.
  Training on security practices, phishing recognition, and data handling
  procedures is an essential administrative safeguard.

- **Consent does not reduce safeguard obligations**: Even when individuals
  consent to data collection, the organization must still implement appropriate
  safeguards. Consent addresses lawfulness, not security.

- **Safeguards must evolve with threats**: Security measures that were adequate
  five years ago may be insufficient today. Organizations must monitor the
  threat landscape and update controls accordingly.

- **Third-party breaches are your problem**: When a service provider suffers a
  breach affecting your data, you remain accountable to affected individuals.
  Contracts should address liability and notification obligations.

- **Physical security still matters**: Despite focus on cybersecurity, physical
  controls remain essential. Unlocked offices, visible screens, and unsecured
  printouts create vulnerabilities.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Standard for adequacy | Proportionate to sensitivity | Risk-based approach |
| Categories of safeguards | Administrative, technical, physical | All three required |
| Third-party requirements | Comparable protection | Contractually enforceable |
| Lifecycle coverage | Collection through disposal | No gaps permitted |
| Review frequency | Ongoing | Adapt to evolving threats |
| Breach notification (PIPEDA) | Real risk of significant harm | Mandatory since Nov 2018 |
| Record retention | As long as purpose requires | Secure disposal when complete |
| Access logging | Recommended practice | Supports accountability |

## Related topics

- **Accountability (Principle 1)**: Organization is responsible for all
  information under its control, including safeguarding; accountability extends
  to third parties
- **Limiting Collection (Principle 4)**: Collecting only necessary information
  reduces safeguarding burden; data minimization is both privacy and security
  measure
- **Retention (Principle 5)**: Secure disposal when purpose fulfilled;
  retention limits reduce risk exposure
- **Breach notification (2.15)**: Safeguard failures trigger notification
  obligations; incident response is part of safeguarding
- **Provincial variations**: Quebec Law 25 requires PIAs for high-risk
  processing; BC and Alberta PIPAs have similar safeguard requirements
- **Industry standards**: PCI DSS for payment data; SOC 2 for service
  providers; ISO 27001 for information security management
- **OPC guidance**: Office of the Privacy Commissioner publishes guidance on
  security safeguards and breach response
