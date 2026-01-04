# Certification objective extraction template

Extract exam-relevant content for a specific certification objective.

## Input

- **Certification**: {cert_name} ({cert_code})
- **Domain**: {domain_name} (Weight: {domain_weight}%)
- **Objective**: {objective_id} - {objective_text}

## Extraction focus

- Content that directly addresses the objective
- Exam-likely material: key concepts, scenarios, gotchas
- Specifics: numbers, limits, defaults, naming conventions

## Output sections

Use sentence case headers. One bullet per concept; sub-bullets for details.

### Header

`# {objective_id}: {objective_text}` followed by `Source: {book_title}`

### Key concepts

`- **Concept**: Definition` with sub-bullets for details/nuances.

### Common scenarios

Table: `| Scenario | Correct approach | Why |`

### Gotchas

`- **Trap or misconception**: Correct understanding`

### Limits and defaults

Table: `| Item | Value | Notes |`

### Related topics

`- {topic}: Connection to this objective`

---

Target 500-1500 words. Prioritize exam-critical details over coverage.
