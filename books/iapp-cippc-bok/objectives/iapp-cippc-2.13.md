# 2.13: Understand identity verification protocols for access requests

Source: IAPP CIPP/C Body of Knowledge

## Key concepts

- **Purpose of identity verification**: Organizations must confirm the identity of
  individuals making access requests before disclosing personal information. This
  prevents unauthorized disclosure to impostors while preserving the individual's
  right of access under PIPEDA Principle 9.
  - Primary goal is preventing disclosure to wrong person
  - Secondary goal is maintaining audit trail of who accessed what
  - Must not create barriers that effectively deny access rights

- **Proportionality principle**: Verification requirements must be proportionate
  to the sensitivity of the information and the risk of harm from unauthorized
  disclosure.
  - Higher sensitivity (financial, health, SIN) warrants stronger verification
  - Lower sensitivity (contact preferences) permits simpler verification
  - Risk assessment should consider both likelihood and severity of harm
  - Organizations cannot apply maximum verification to all requests

- **Reasonable verification methods**: Organizations have discretion in choosing
  verification methods, but they must be reasonable in the circumstances.
  - Account credentials (username/password) for existing customers
  - Knowledge-based authentication (security questions, transaction history)
  - Government-issued identification (driver's license, passport)
  - Biometric verification where already collected for service delivery
  - Multi-factor authentication combining methods

- **Barriers to access**: Overly burdensome verification requirements can
  themselves constitute a violation of access rights.
  - Requiring in-person attendance when not necessary
  - Demanding original documents when copies suffice
  - Asking for information the organization does not already hold
  - Creating verification processes that exceed the organization's own
    security practices for service delivery
  - Imposing costs on verification that deter legitimate requests

- **Authorized representatives**: Individuals may authorize another person to
  make access requests on their behalf.
  - Written authorization from the individual is typically required
  - Power of attorney or legal guardianship for incapacity situations
  - Parent or guardian for minor children
  - Organization must verify both the representative's identity and authority
  - Cannot unreasonably refuse representative requests

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Existing customer with active account | Verify via account login credentials | Already authenticated for service |
| Former customer without active account | Request ID document or security questions | Must establish identity without account |
| Request by email without prior relationship | Request photo ID and verify email ownership | Higher verification for unknown requesters |
| Requester cannot provide standard ID | Offer alternatives (attestation, statutory declaration) | Must accommodate accessibility |
| Lawyer requests on behalf of client | Verify lawyer identity and obtain client authorization | Confirm both identity and authority |
| Parent requests child's information | Verify parental relationship and child's age | Authority depends on minor status |
| Request for highly sensitive information | Apply multi-factor verification | Risk-proportionate approach |
| Request for basic contact preferences | Simple verification via email confirmation | Low sensitivity permits simpler process |

## Gotchas

- **Cannot require SIN for verification**: Organizations should not use Social
  Insurance Numbers as verification credentials unless the SIN was legitimately
  collected for a statutory purpose (taxation, employment records). Using SIN as
  identity proof creates security risks.

- **Verification requirements cannot exceed service standards**: If an
  organization accepts simple credentials for financial transactions, it cannot
  demand more rigorous verification for access requests. The access process
  should not be harder than the service itself.

- **Failure to verify is not consent to deny**: If an individual cannot meet
  verification requirements, the organization should offer reasonable
  alternatives rather than simply denying access. Blanket denials for
  verification failure may attract Commissioner scrutiny.

- **Third-party verification services**: Organizations may use third-party
  identity verification services, but they remain responsible for ensuring the
  process is proportionate and does not create barriers. The organization cannot
  outsource its privacy obligations.

- **Documentation of verification**: Organizations should maintain records of how
  identity was verified for each access request. This creates an audit trail and
  demonstrates compliance with both access and security obligations.

- **Provincial variations in authorized representatives**: Quebec Law 25
  specifically addresses access by mandataries and legal representatives.
  Alberta PIPA includes provisions for access on behalf of deceased individuals.
  Know which provincial rules apply.

- **Time spent on verification counts against deadline**: The 30-day response
  timeline runs from receipt of the request, not from completion of
  verification. Lengthy verification processes can consume the response window.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| PIPEDA response deadline | 30 days | Verification must occur within this window |
| Minimum verification for low-risk requests | Single factor | Email confirmation, account login |
| Verification for sensitive information | Multi-factor recommended | Proportionate to risk |
| SIN as verification credential | Not recommended | Creates security risk, not intended purpose |
| Documentation retention | Retain verification records | Part of access request file |
| Representative authorization | Written preferred | Verbal may suffice in some circumstances |
| Alternative verification | Must offer | When standard methods inaccessible |

## Related topics

- **Individual access (Principle 9)**: Verification is the gateway to exercising
  access rights; excessive verification defeats the right
- **Safeguards (Principle 7)**: Verification is itself a safeguard preventing
  unauthorized disclosure
- **Limiting collection (Principle 4)**: Cannot collect additional personal
  information beyond what is needed for verification
- **Accountability (Principle 1)**: Organization must designate who handles
  verification and ensure consistent application
- **Provincial private sector laws**: Verification requirements may differ under
  Alberta PIPA, BC PIPA, and Quebec Law 25
- **Health sector access**: Provincial health privacy laws often have specific
  verification requirements for access to personal health information
- **Breach response**: Post-breach access requests may require enhanced
  verification if authentication credentials were compromised
