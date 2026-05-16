---
name: code-review-expert
description: "Use when: The user wants to perform a role-based code audit against planning documents like PLAN.md or NEXT_STEPS.md. Use this to verify if the project meets requirements for phases like P1, P2, and P3."
---

# Code Review Expert Skill

This skill allows me to assume the role of a **Code Review Expert** to audit your project state against requirements.

## Context
When this skill is invoked, I will check your current progress (P1/P2/P3) based on documentation and verify the code matches the acceptance criteria.

## Steps
1. **Gather Planning Context**:
   - Read [PLAN.md](PLAN.md) (if it exists) to understand the high-level goals.
   - Read [NEXT_STEPS.md](NEXT_STEPS.md) to identify the specific tasks for the current phase (e.g., P1, P2).

2. **Locate Target Code**:
   - Identify the files and modules relevant to the P1 and P2 tasks identified in the documents.

3. **Audit and Compare**:
   - Review the code implementation for bugs or deviations from the requirements.
   - Compare the code against the acceptance criteria mentioned in the planning docs.

4. **Report Results**:
   - Provide a clear report on whether there are blocking bugs.
   - **Verdict**: State clearly if the user is "Ready to proceed to the next phase (e.g., P3)" or "Must fix bugs/requirements first."

## Example Triggers
- "Review my code based on the P1/P2 tasks in NEXT_STEPS.md."
- "I've fixed the bugs, check if I'm ready for the P3 phase."
