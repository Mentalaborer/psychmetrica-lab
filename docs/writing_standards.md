# Psychmetrica Lab Writing Standards

## Mandatory punctuation policy

Do not use the Unicode em dash character (U+2014) in any file committed to this repository, including research notes, protocols, READMEs, Markdown cells in notebooks, documentation, figures, and public website copy maintained here.

Use commas, colons, semicolons, parentheses, or separate sentences instead. Keep punctuation natural and preserve the intended meaning when revising text.

### Scope and enforcement

- Applies to all new and modified files committed to the repository, including Codex-generated materials.
- Check the entire repository before submitting a commit, not only the files changed in the current task.
- For a pre-commit check, search for the Unicode code point U+2014. No matches should remain in tracked text files. Review generated or binary artifacts separately when relevant.
- Update existing public notes if they contain the prohibited character; do not silently change technical content beyond punctuation.
- If an external direct quotation requires the prohibited punctuation, paraphrase with attribution where appropriate, or seek an explicit exception before committing.

## Research writing principles

Use stable terminology: Construct > Dimension > Observable Indicator > Scenario for M4. Clearly label synthetic examples, distinguish proposed methods from validated findings, and avoid unsupported claims.
