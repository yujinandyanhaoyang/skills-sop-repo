# Evidence Checklist

Use this checklist before claiming task completion.

## Task 1: Literature, Recommendation Technology, Agent Technology, Dataset Work
- Check for selected frameworks and dependencies in requirements.txt.
- Check for architectural planning documents or agent specifications.
- Check for dataset files, preprocessing scripts, ETL code, or documented data contracts.
- If dataset work is missing, mark Task 1 as partial rather than complete.

## Task 2: User Profile, Book Content, and Recommendation Agents
- Confirm each required agent exists under agents/.
- Read each agent entrypoint to verify real implementation rather than empty stubs.
- Check tests for unit or integration coverage of each agent.
- Note whether agents expose ACPs-compatible endpoints and business logic.

## Task 3: ACPs Architecture, Prototype System, Testing, Optimization
- Verify shared ACPs runtime or protocol code exists.
- Confirm orchestration or leader service exists.
- Check for prototype APIs, app startup code, and inter-agent communication paths.
- Check tests/ for end-to-end cases.
- Only mark optimization complete if there is measurable evaluation, tuning logic, or metrics code.

## Writing Rules
- Use repository evidence, not assumptions.
- Prefer partial completion language when code is present but data, evaluation, or integration is still incomplete.
- Keep problems tied to actual gaps found during the audit.