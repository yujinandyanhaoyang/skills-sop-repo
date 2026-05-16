# Repository Guidelines

## Project Structure & Module Organization
This repository is documentation-first. Top-level notes such as `横纵分析法.md` and supporting `.docx` files live at the root. Reusable skill packages are stored under `.github/skills/`, with one folder per skill, for example `.github/skills/market-gap-density-skill/`. Each skill should keep its main instructions in `SKILL.md`; supporting prompts, references, examples, and assets belong in clearly named subfolders such as `assets/`, `references/`, `agents/`, or standalone `*.md` files.

## Build, Test, and Development Commands
There is no compiled build step in this repository. Use these commands for day-to-day work:

- `Get-ChildItem .github/skills` to inspect available skills.
- `Get-Content .github/skills/<skill-name>/SKILL.md` to review a skill before editing.
- `git status` to verify your working tree before committing.
- `rg --files` to quickly list tracked files and confirm new content is placed correctly.

## Coding Style & Naming Conventions
Write instructional content in Markdown with short sections, direct language, and consistent heading levels. Prefer ASCII for filenames and content when possible, but preserve existing Chinese filenames and bilingual content where already established. Use kebab-case for skill folder names such as `mid-term-inspection-report`; keep the main entry file named exactly `SKILL.md`. Place auxiliary templates in descriptive files like `prompt-version.md` or `examples.md`.

## Testing Guidelines
Testing here is review-based rather than automated. Before opening a PR, verify Markdown renders cleanly, internal paths are correct, and referenced assets exist. When adding a skill, check that trigger conditions, workflow steps, and file references are complete and internally consistent.

## Commit & Pull Request Guidelines
The current history uses short imperative commit messages, for example `fix`. Keep commits focused and prefer clearer subjects such as `add market-gap skill examples` or `revise mid-term report template`. Pull requests should include a short summary, the directories changed, and sample output or screenshots when formatting changes affect rendered documents.

## Agent-Specific Notes
When updating a skill, edit only the relevant folder and avoid cross-skill wording drift unless you are making a deliberate repository-wide standardization pass. Keep reusable instructions in Markdown files rather than embedding them in issue comments or commit messages.
