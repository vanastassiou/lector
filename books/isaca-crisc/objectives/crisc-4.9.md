# 4.9: Authentication, encryption, and access control principles

Source: ISACA Certified in Risk and Information Systems Control (CRISC) Exam Guide

## Key concepts

- **CIA triad**: The three pillars of information security --
  confidentiality, integrity, and availability -- guide all security
  decisions.
  - Confidentiality: Information accessible only to authorized individuals
  - Integrity: Data accuracy and completeness maintained without tampering
  - Availability: Information accessible to authorized users when needed

- **Non-repudiation**: Ability to prove message origin and authenticity;
  sender cannot deny sending a message. Achieved through digital signatures.

- **IAAA framework**: Four pillars of access management:
  - Identification: Unique ID (username, email, user ID) identifies the user
  - Authentication: Verifies identity through factors (knowledge, possession,
    biometric)
  - Authorization: Determines resource access based on role or privileges
  - Accountability: Logging and auditing of resource access

- **Authentication factors**:
  - Something you know: PIN, password
  - Something you have: Security token, proximity card
  - Something you are: Biometric (retinal scan, fingerprint)

- **Multi-factor authentication (MFA)**: Combines two or more factors to
  establish strong authentication. Reduces reliance on single factor
  (password).

- **Credential**: Combination of identification (username) and authentication
  (password).

- **Least privilege principle**: Minimum access required to perform job
  functions.

- **Need-to-know principle**: Access only to information needed for job
  functions.

- **Role-based access control (RBAC)**: Authorization based on user role
  within the organization.

- **Segregation of duties (SOD)**: Prevents single individual from having
  complete control over critical data or applications. Mitigates insider
  fraud. Required by SOX, PCI DSS.
  - Compensating controls when SOD not feasible: activity log monitoring,
    periodic user access reviews, external audits.

- **Symmetric encryption**: Single key for encryption and decryption. Faster
  but requires secure key sharing.

- **Asymmetric encryption**: Public/private key pair. Slower but more secure;
  different keys for encryption and decryption. Common use: share symmetric
  keys securely.

- **Hashing**: One-way function converting input to fixed-size output
  (digest). Used for password storage and data integrity. Minor input changes
  produce significantly different hashes.

- **Digital signatures**: Provide authenticity, integrity, and non-repudiation
  of messages. Created by encrypting message hash with sender's private key.
  Do not provide confidentiality on their own.

- **Message states**:
  - Encrypted only: Confidentiality, no integrity or non-repudiation
  - Signed only: Integrity and non-repudiation, no confidentiality
  - Signed and encrypted: All three properties

- **Certificate authority (CA)**: Trusted third party that issues digital
  certificates linking public keys to owners.

- **X.509**: Standard format for digital certificates ensuring cross-system
  compatibility.

- **Certificate revocation list (CRL)**: CA-maintained list of revoked
  certificates.

- **Public key infrastructure (PKI)**: Implementation of certificates and CAs
  to establish, manage, distribute, and revoke digital certificates. Used for
  HTTPS connections.
  - Private key compromise at CA creates single point of failure (SPOF).

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| User needs access to specific data | Apply need-to-know and least privilege | Limits exposure; prevents unauthorized data access |
| Protecting sensitive data at rest | Symmetric encryption (AES-256) | Fast, efficient for bulk data |
| Securing data in transit | Asymmetric encryption for key exchange, then symmetric | Combines security of asymmetric with speed of symmetric |
| Verifying message authenticity | Digital signature with PKI | Proves sender identity and message integrity |
| Password storage | Hashing with salt | One-way; original cannot be recovered from hash |
| SOD not feasible due to limited staff | Accept risk with compensating controls | Log monitoring, access reviews, external audits |
| Establishing secure website connection | PKI with X.509 certificates | Browser verifies CA-issued certificate before encrypting |

## Gotchas

- **Digital signatures alone do not provide confidentiality**: Signature
  encrypts the hash, not the message content.

- **Need-to-know vs. least privilege**: Need-to-know limits data visibility;
  least privilege limits application access/permissions.

- **Single-factor authentication risk**: Identification (username) is often
  known; security depends entirely on authentication factor strength.

- **Asymmetric encryption is slower**: Use only for short messages or key
  exchange, not bulk data encryption.

- **CA private key compromise**: Creates SPOF for entire PKI; all certificates
  issued by that CA become untrustworthy.

- **Hashing is not encryption**: Hashing is one-way and irreversible;
  encryption is reversible with the key.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Authentication factors | 3 types | Know, have, are |
| MFA | 2+ factors | Combining factors from different types |
| SOD compensating controls | 3 | Log monitoring, access reviews, external audits |
| Message security states | 3 | Encrypted only, signed only, signed and encrypted |
| Encryption types | 2 | Symmetric (single key), asymmetric (key pair) |

## Related topics

- SOX compliance: Requires SOD for financial controls
- PCI DSS: Mandates SOD and encryption of payment card data
- Incident response: Relies on accountability logs for forensics
- Business continuity: Availability pillar ensures operations continue
- Data privacy: Overlaps with confidentiality controls
