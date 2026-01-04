# 4.9: Authentication, encryption, and access control principles

Source: CRISC Exam Study Guide - Hemang Doshi

## Key concepts

- **Authentication factors**: Three types used for granting access:
  - Something you know (password, PIN, personal information)
  - Something you have (token, OTP, smart card)
  - Something you are (biometric features: fingerprint, iris, voice)
  - Two-factor authentication combines two of these methods for stronger
    security

- **Authentication types**:
  - By knowledge: password or passcode validation
  - By ownership: token or OTP possession
  - By characteristics: biometric features
  - By node: device identification via IP or MAC address

- **Biometric accuracy measures**:
  - False Acceptance Rate (FAR): unauthorized person granted access
    (fail-unsafe)
  - False Rejection Rate (FRR): authorized person denied access
  - Cross Error Rate (CER): point where FAR equals FRR; lower CER indicates
    more effective system
  - FAR and FRR are inversely proportional; retina scan is most accurate
    biometric identifier

- **Single Sign-On (SSO)**: One set of credentials accesses multiple
  applications. Advantage: reduced password management overhead.
  Disadvantage: single point of failure increases impact of credential
  compromise. Kerberos is an example.

- **Symmetric vs asymmetric encryption**:
  - Symmetric: single key for encryption and decryption; faster but key
    distribution is challenging
  - Asymmetric: public/private key pair; slower but scales better for large
    key distribution

- **Asymmetric key usage**:
  - Confidentiality: encrypt with receiver's public key, decrypt with
    receiver's private key
  - Authentication/non-repudiation: encrypt hash with sender's private key,
    verify with sender's public key
  - Integrity: sender encrypts hash with private key; receiver compares
    decrypted hash against independently computed hash

- **Digital signature**: Created by hashing the message and encrypting the
  hash with sender's private key. Provides integrity, authentication, and
  non-repudiation. Does NOT provide confidentiality.

- **PKI components**:
  - Digital Certificate: electronic proof of public key ownership
  - Certifying Authority (CA): issues and manages digital certificates
  - Registration Authority (RA): verifies applicant information before CA
    issuance
  - Certificate Revocation List (CRL): list of terminated/revoked
    certificates
  - Certification Practice Statement (CPS): procedures for certificate
    issuance and management

- **Role-Based Access Control (RBAC)**: Access granted on need-to-know
  basis. Most cost-effective method for large organizations. Reduces insider
  threat risk by limiting access to job-required data only.

- **Least privilege**: Access restricted to minimum necessary for job
  function. Enforces accountability and reduces unnecessary access rights.

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Strongest network authentication | Two-factor authentication | Requires multiple authentication methods |
| Protect data on mobile device | Encrypt stored data | Renders data unreadable without key |
| Secure wireless network entry point | Strong encryption | Protects against local sniffing attacks |
| Reduce insider threat to confidential data | RBAC | Limits access to authorized users only |
| Ensure password policy compliance | System-enforced password configuration | Technical control more reliable than policy awareness |
| Protect data on USB | Encrypt the USB device | Data remains protected even if device lost |
| Share password for confidential file | Out-of-band channel | Reduces interception risk |
| Prevent DBA from reading sensitive data | Application-level encryption | Data unreadable at database level |
| Compromised two-factor algorithm | Notify system owners using affected authentication | Enables risk-based response decisions |

## Gotchas

- **Digital signature does not provide confidentiality**: It encrypts only
  the hash, not the message itself. Confidentiality requires encrypting the
  full message with the receiver's public key.

- **Biometrics alone is single-factor**: Only combined with another factor
  type (knowledge or ownership) does it become strong authentication.

- **SSO convenience trade-off**: Reduces administrative overhead but creates
  single point of compromise. Requires strong password complexity.

- **CA private key is single point of failure**: Compromise affects all
  certificates issued by that CA, not just individual certificate holders.

- **FAR is the critical biometric metric for sensitive data**: Low FAR
  prevents unauthorized access. High FRR affects usability but not security.

- **Symmetric encryption key sharing risk**: Primary disadvantage is
  securely distributing the shared key. Asymmetric encryption solves this
  for large-scale distribution.

- **Public key encryption does not equal greater strength**: It provides
  scaling convenience, not stronger encryption than symmetric methods.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Password synchronization benefit | Reduced admin workload | Single password across devices |
| Most reliable biometric | Retina scan | Lowest FAR among current identifiers |
| Optimal biometric tuning for critical data | High FRR | Stringent matching rejects some valid users but maximizes protection |

## Related topics

- Non-repudiation (1.5): PKI enables non-repudiation through digital
  signatures and certificate-based authentication
- Data protection (4.8): Encryption protects confidentiality at rest and in
  transit
- Segregation of duties (4.24): RBAC enforces separation by restricting
  access to authorized roles only
- Information security principles (4.23): Authentication and access control
  implement confidentiality requirements
