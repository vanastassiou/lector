# Book summarization template

You are extracting actionable knowledge from a book. Your goal is to distill
the book into a reference document that an expert agent can use to provide
advice.

## Extraction goals

Focus on knowledge that is:

- **Actionable**: can be applied to decisions or problems
- **Structured**: frameworks, models, processes, heuristics
- **Unique**: the book's distinctive contribution, not generic advice

## Output structure

### Formatting conventions

- Use sentence case for all headers (`## Core thesis`, not `## Core Thesis`)
- One bullet point per sentence/major idea
- Supporting sentences should be indented sub-points (do not end with periods)
- Wrap prose at 80 characters

### Metadata

```
# {Book Title}

{Author}, {Year}
```

### Core thesis

2-3 sentences capturing the book's central argument or insight.

### Key frameworks

For each major framework or model, use exactly these fields:

```
### {Framework name}

- **Name**: What it's called (required, even if repeating the heading)
- **Purpose**: What problem it solves
- **Components**: The parts or steps
- **Application**: When and how to use it
  - Supporting notes as indented sub-bullets
```

### Decision heuristics

Format as a table:

```
| When | Do | Because |
| ---- | -- | ------- |
| [situation] | [action] | [reasoning] |
```

### Memorable formulations

Preserve verbatim quotes worth referencing. Format:

```
- "Quote text." (p. XX)
- "Quote text." - Speaker/Source
```

Include page numbers when available. If no page numbers, attribute to
speaker or context.

### Contrarian or non-obvious claims

Ideas that challenge conventional wisdom or offer unexpected insights.
Format:

```
- **Claim in bold.** Explanation as inline text.
```

Use sub-bullets only for examples or evidence.

### Practical techniques

Format each technique as a subsection heading with steps or checklist:

```
### Technique name

1. First step (use numbered lists for sequential steps)
2. Second step

- Bullet item (use bullets for unordered items or checklists)
- Another bullet item
```

---

## Instructions for use

1. Read the full source text.
2. Extract using the structure above.
3. Be selective: aim for 2000-4000 words total.
4. Prefer specificity over comprehensiveness.
5. Use the author's terminology where it's precise and useful.

## Quality check

A good summary should allow someone to:

- Explain the book's main ideas accurately
- Apply its frameworks to new situations
- Reference specific techniques or heuristics
- Recognize when the book's approach is relevant
