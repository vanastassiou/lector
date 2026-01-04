# Certification-aligned book summary template

Extract exam-relevant content from a book, organized by certification domains
and objectives. This ensures comprehensive coverage for certification study.

## Input

Provide the following before the source content:

```
Certification: {cert_name} ({cert_code})

Domains:
- Domain {id}: {name} ({weight}%)
  - {objective_id}: {objective_text}
  ...

Sources:
- books/{book-slug}/source.md
- books/{another-book}/source.md
```

## Multi-source synthesis

When multiple sources are provided, synthesize content across all sources:

- Combine unique concepts from all sources into unified bullet points
- Merge scenario tables, deduplicating identical rows
- Combine gotchas from all sources
- Prefer more detailed or exam-focused explanations

When sources provide significantly different perspectives on the same topic, group
them under a single subsection header with source-specific subheaders:

```markdown
#### Key concepts

##### {Source 1 title}

- Concept from source 1

##### {Source 2 title}

- Different perspective from source 2
```

Do NOT create duplicate subsection headers like "Key concepts" and
"Key concepts (Source 2)". Keep one `####` header per subsection type, with
`#####` subheaders for source attribution when needed.

## Extraction goals

- Address every objective explicitly
- Prioritize domains by weight (highest first)
- Focus on exam-testable knowledge: scenarios, gotchas, specific values
- Flag objectives with weak or missing coverage

## Output structure

### Header hierarchy

Use this exact header structure:

- `##` for domain headers with weight: `## Domain 1: Governance (26%)`
- `###` for objective headers: `### 1.1: Collect and review...`
- `####` for subsections: `#### Key concepts`, `#### Common scenarios`, `#### Gotchas`
- `#####` for source-specific content when sources differ significantly

### Formatting conventions

- Use sentence case for all headers
- One bullet point per concept
- Supporting details as indented sub-bullets (no trailing periods)
- Wrap prose at 80 characters

### Document header

```markdown
# {Book Title} - {Cert Code} Study Summary

{Author}, {Year}

Covers: {cert_name} ({cert_code})
```

### Per domain section

Repeat for each domain, ordered by weight (highest first):

```markdown
## Domain {id}: {name} ({weight}%)

### {objective_id}: {objective_text}

#### Key concepts

- **Term**: Definition
  - Supporting detail
  - Related concept

#### Exam scenarios

| When | Do | Because |
| ---- | -- | ------- |
| [situation] | [action] | [reasoning] |

#### Gotchas

- **Common trap**: Correct understanding
```

Include all three subsections (key concepts, exam scenarios, gotchas) for each
objective. If the book lacks content for a subsection, note: "Not covered in
source."

### Coverage verification

End with a coverage matrix:

```markdown
## Coverage matrix

| Domain | Objective | Status | Notes |
| ------ | --------- | ------ | ----- |
| 1 | 1.1 | Covered | |
| 1 | 1.2 | Partial | Missing specific thresholds |
| 4 | 4.6 | Missing | Emerging tech not addressed |
```

Status values:
- **Covered**: Objective fully addressed with concepts, scenarios, gotchas
- **Partial**: Some content present but incomplete
- **Missing**: No relevant content found in source

---

## Instructions for use

1. Read the certification objectives carefully
2. Read all source files provided
3. Extract and synthesize content for each objective in domain-weight order
4. Be explicit: if no source covers an objective, say so
5. Target 4000-6000 words total (scale up for multiple sources)
6. Complete the coverage matrix last

## Quality check

A good certification summary should:

- Address every listed objective explicitly
- Identify gaps that require supplementary materials
- Provide exam-ready scenarios and gotchas
- Enable targeted follow-up with per-objective extracts
