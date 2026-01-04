# 4.4: Data lifecycle management and data protection

Source: CRISC Review Manual

## Key concepts

- **Data lifecycle**: The six stages data passes through from creation to
  destruction
  - Creation: data comes into existence or is synthesized from other sources
  - Storage: data becomes available for use
  - Use: data is processed for material output
  - Sharing: data is distributed to other users or entities
  - Archiving: data no longer in use is retained for regulatory/contractual
    requirements
  - Destruction: data is permanently removed using industry-standard practices

- **Data classification**: Categorizing data based on sensitivity and
  organizational value
  - Determines robustness of required controls
  - Classification factors: regulatory requirements, business impact, data
    type, access control needs, storage location
  - Common levels: Critical, Sensitive, Internal, Public

- **Data labeling**: Tagging data with its classification
  - Data owner (creator) is responsible for labeling
  - Essential for Data Leakage Prevention (DLP) tools
  - DLP tools use pattern-based classification (e.g., nine digits for SSN) or
    user-applied labels

- **Data governance vs data management**:
  - Data governance: strategic and policy aspects (ownership, quality,
    security, compliance)
  - Data management: technical aspects of data handling throughout the
    lifecycle

- **Encryption**: Converting plaintext to ciphertext using algorithms and keys
  - Symmetric: single key for encryption/decryption; faster but requires
    secure key sharing
  - Asymmetric: public/private key pair; slower but more secure; commonly used
    to exchange symmetric keys

- **Data retention**: Policies specifying how long data is kept and when it is
  disposed of
  - Must align with business and regulatory requirements
  - Consider data type, sensitivity, and organizational value

- **Data privacy vs data security**:
  - Privacy: protects individual rights; focuses on consent, access, and
    control over personal information
  - Security: protects data from unauthorized access, modification, or
    disclosure
  - Security enables privacy

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Migrating to cloud | Classify sensitive data first | Determines required controls and provider compliance requirements |
| Implementing DLP | Ensure data is labeled by owners | DLP tools rely on classification tags to enforce policies |
| Third-party stores unencrypted data | Assess actual risk based on data type | Deidentified data may pose lower risk than initially assumed |
| Sensitive data no longer needed | Destroy using approved deletion techniques | Meets regulatory requirements and reduces exposure |
| New data classification policy | Conduct security awareness training | Ensures employees understand and implement the policy |

## Gotchas

- **Classification without labeling is incomplete**: Defining classification
  categories means nothing if employees don't actually tag data they create

- **Data privacy and data security are not synonymous**: Privacy focuses on
  individual rights and consent; security focuses on technical protection.
  Security enables privacy but does not guarantee it

- **Archival is not destruction**: Archiving retains data for
  regulatory/contractual compliance; destruction permanently removes it

- **Asymmetric encryption is not used for bulk data**: It's slower and
  typically used only to exchange symmetric keys, not encrypt large datasets

- **Data classification drives control costs**: More sensitive classifications
  require more robust (and expensive) controls throughout the lifecycle

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Data lifecycle stages | 6 | Creation, Storage, Use, Sharing, Archiving, Destruction |
| Encryption types | 2 | Symmetric (single key), Asymmetric (key pair) |
| Symmetric key usage | Encryption + decryption | Same key for both operations |
| Asymmetric key usage | Public encrypts, private decrypts | Or vice versa for signatures |

## Related topics

- **GDPR/HIPAA/PCI DSS**: Regulatory frameworks that mandate specific data
  classification and handling requirements
- **Business impact analysis**: Informs data classification based on loss
  impact
- **DLP (Data Leakage Prevention)**: Technical control that enforces data
  handling policies based on classification
- **Access control**: Implements restrictions based on data classification
  levels
- **Key management**: Critical for encryption; keys must be protected
  throughout their lifecycle
