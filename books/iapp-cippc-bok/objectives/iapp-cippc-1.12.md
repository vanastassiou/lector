# 1.12: Know international privacy standards and when to apply them

Source: IAPP CIPP/C Body of Knowledge (Version 3.1.0, Effective 1 Sept. 2025)

## Key concepts

- **Cross-border data transfers under PIPEDA**: Organizations transferring personal
  information outside Canada remain accountable for its protection.
  - The transferring organization must use contractual or other means to ensure
    comparable protection
  - No blanket prohibition on transfers to specific countries
  - Consent requirements apply to cross-border transfers when individuals would
    reasonably expect notification
  - Third-party processors abroad are subject to same accountability principles

- **EU General Data Protection Regulation (GDPR) adequacy**: The European
  Commission has not granted Canada full adequacy status under GDPR Article 45.
  - Canada received partial adequacy for commercial organizations subject to
    PIPEDA only
  - Public sector transfers from EU require other legal mechanisms
  - Adequacy does not cover organizations in provinces with substantially similar
    legislation unless also subject to PIPEDA
  - Health sector not covered under the adequacy decision

- **Standard Contractual Clauses (SCCs)**: Legal mechanism for transferring
  personal data from the EU when adequacy does not apply.
  - Canadian organizations receiving data from EU controllers may need to sign SCCs
  - Updated SCCs adopted by EU Commission in 2021
  - Require supplementary measures assessment for transfers to third countries
  - May be required for sectors not covered by Canada's partial adequacy

- **APEC Cross-Border Privacy Rules (CBPR) System**: Voluntary accountability
  framework for cross-border data flows among APEC economies.
  - Canada is a participating economy
  - Organizations can be certified as CBPR-compliant
  - Provides alternative mechanism to contractual clauses
  - Based on APEC Privacy Framework principles
  - Includes Privacy Recognition for Processors (PRP) component

- **OECD Guidelines on the Protection of Privacy**: Foundational international
  privacy principles adopted in 1980 and updated in 2013.
  - Eight core privacy principles form basis of many national laws including
    PIPEDA
  - Collection Limitation, Data Quality, Purpose Specification, Use Limitation,
    Security Safeguards, Openness, Individual Participation, Accountability
  - Updated guidelines address privacy risk management and cross-border data flows
  - Canadian privacy framework directly influenced by OECD Guidelines

- **Binding Corporate Rules (BCRs)**: Internal policies for multinational
  organizations transferring personal data within their corporate group.
  - Approved by EU data protection authorities
  - Required for intra-group transfers from EU when adequacy does not apply
  - Canadian multinationals with EU operations may need BCRs for EU-to-Canada
    transfers
  - Cover both controller and processor transfers

- **Adequacy decisions and sectoral impact**: Canada's partial GDPR adequacy
  has different implications across sectors.
  - Healthcare: Not covered; requires SCCs or other mechanisms for EU data
  - Education: Public institutions not covered; private may be if PIPEDA applies
  - Finance: Covered if PIPEDA applies; federally regulated financial
    institutions subject to PIPEDA
  - Provincial private sector: May not be covered if only substantially similar
    law applies

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Canadian company receiving EU customer data | Rely on GDPR adequacy if PIPEDA applies; use SCCs for sectors not covered | Canada has partial adequacy for PIPEDA-covered commercial activities only |
| Transferring data to US cloud provider | Contractual protections and due diligence required under PIPEDA accountability | PIPEDA requires comparable protection regardless of destination |
| Healthcare organization receiving patient data from EU | Cannot rely on adequacy; implement SCCs and supplementary measures | Health sector not covered by Canada's GDPR adequacy decision |
| Canadian subsidiary of EU company | Parent may require BCRs or SCCs for intra-group transfers | EU controller remains accountable for transfers to Canadian entity |
| BC company only subject to BC PIPA | Cannot rely on Canada GDPR adequacy for EU data imports | Adequacy covers PIPEDA only, not substantially similar provincial laws |
| Participating in APEC trade activities | Consider CBPR certification for cross-border transfers | Provides recognized framework within APEC economies |

## Gotchas

- **Canada's adequacy is partial, not full.** The EU adequacy decision covers
  only commercial organizations subject to PIPEDA. Public sector, health sector,
  and organizations subject only to provincial legislation are excluded.

- **Accountability travels with the data.** Under PIPEDA, transferring data to a
  foreign processor does not transfer accountability. The Canadian organization
  remains responsible for protecting personal information regardless of where it
  is processed.

- **Provincial substantially similar laws are not covered by EU adequacy.**
  Organizations in Alberta, British Columbia, or Quebec that are subject only
  to provincial private sector privacy law (not PIPEDA) cannot rely on Canada's
  GDPR adequacy decision for EU data imports.

- **CBPR is voluntary and sector-agnostic.** Unlike GDPR adequacy, APEC CBPR
  certification applies to the certified organization's practices regardless of
  sector. However, CBPR is not recognized as a transfer mechanism under GDPR.

- **SCCs require supplementary measures analysis.** Following the Schrems II
  decision, organizations must assess whether the destination country's laws
  provide adequate protection and implement supplementary measures if needed.

- **Consent for cross-border transfers has limits.** While PIPEDA requires
  notification when individuals would reasonably expect it, consent is not a
  valid legal basis under GDPR for routine business transfers to third countries.

- **OECD Guidelines are principles, not law.** The OECD Guidelines influenced
  Canadian privacy law but are not directly enforceable. They establish
  international consensus on privacy principles.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| OECD Privacy Guidelines | 1980, updated 2013 | 8 core principles |
| GDPR effective date | May 25, 2018 | Canada adequacy predates GDPR |
| Canada GDPR adequacy scope | PIPEDA commercial organizations only | Excludes public, health, provincial-only |
| APEC CBPR participating economies | 9+ economies | Including Canada, US, Japan, Korea |
| EU SCCs adoption | June 2021 | Replaced 2001/2010 versions |
| SCC transition period | December 27, 2022 | Deadline for updating to new SCCs |
| PIPEDA cross-border accountability | Unlimited | Applies regardless of destination country |

## Related topics

- **OECD AI Principles**: International AI governance standards (Objective 1.11)
- **CSA Model Code**: Canadian privacy standards based on OECD principles
  (Objective 1.10)
- **PIPEDA accountability principle**: Foundation for cross-border transfer
  requirements (Domain II.A)
- **Consent requirements under PIPEDA**: When consent needed for transfers
  (Domain II.A)
- **Privacy Impact Assessments**: May be required for new cross-border data flows
  (Domain III.B)
- **Substantially similar provincial laws**: Determine which law applies and
  adequacy coverage (Domain II.B)
