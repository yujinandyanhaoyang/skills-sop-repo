---
name: mid-term-inspection-report
description: 'Create or update a mid-term inspection report by reading GraduationProjectTasks.md, reviewing the Mid-termInspection.md outline, auditing current project code, and writing a polished Mid-termInspection_result.md. Use when organizing progress check results, summarizing completed work, listing remaining tasks, or identifying project risks and solutions.'
argument-hint: 'Optional: provide the target task file, outline file, and any emphasis such as code review depth or writing style'
user-invocable: true
---

# Mid-term Inspection Report

Use this skill to turn project goals plus current repository evidence into a structured mid-term inspection report.

## When to Use
- The repository contains a task list such as GraduationProjectTasks.md and a mid-term report outline such as Mid-termInspection.md.
- You need to assess what has actually been completed by reading the code instead of relying on assumptions.
- You need to write or refresh Mid-termInspection.md and produce a polished Mid-termInspection_result.md.
- You want a repeatable SOP for progress-check documentation in software graduation projects.

## Inputs
- Task definition document, usually [./assets/default-inputs.md](./assets/default-inputs.md)
- Report outline, usually [./assets/mid-term-inspection-template.md](./assets/mid-term-inspection-template.md)
- Current repository files: implementation, tests, configs, docs

## Output Standard
- Ground every major claim in repository evidence.
- Separate completed work from planned work.
- Distinguish implemented features from planned architecture.
- Keep the writing formal, specific, and suitable for an academic or inspection context.
- Prefer concise paragraphs or numbered lists over vague bullets.

## Procedure
1. Read the project task document and extract the core inspection tasks.
2. Read the report outline and preserve its section structure.
3. Audit the repository for direct evidence:
   - agent implementations
   - shared runtime or protocol code
   - tests and end-to-end coverage
   - data-processing scripts, datasets, or placeholders
   - dependency and configuration files
4. Map each task to concrete completion evidence, partial completion, or not-yet-started work.
5. Draft the report using the required sections:
   - Tasks Completed
   - Tasks to Be Completed
   - Existing Problems
   - Proposed Solutions
6. Write the report conservatively:
   - do not claim dataset collection or optimization is complete unless code or assets show it
   - do not describe planned architecture as finished implementation
   - mention testing status only if test files or executions support it
7. Produce a polished Mid-termInspection_result.md that:
   - follows the outline exactly
   - ties each completed item back to the original project tasks
   - highlights risks, gaps, and next-stage work
8. If asked, also update Mid-termInspection.md with the same final content or a shorter filled-in version.

## Evidence Checklist
Use [./references/evidence-checklist.md](./references/evidence-checklist.md) while auditing the repository.

## Writing Pattern
Use [./assets/mid-term-inspection-template.md](./assets/mid-term-inspection-template.md) as the section skeleton.

## Default Repo Pattern
If the repository matches this project layout, check these areas first:
- GraduationProjectTasks.md
- Mid-termInspection.md
- requirements.txt
- agents/
- acps_aip/
- tests/
- scripts/
- services/

## Quality Bar
- Every completed item should answer: what was built, where the evidence is, and how it supports one of the original tasks.
- Remaining work should be specific enough to become the next implementation plan.
- Problems and solutions should be technical and actionable, not generic.