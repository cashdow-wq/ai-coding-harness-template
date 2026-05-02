# Workflow Rule

Use this workflow for feature development, bug fixes, and refactoring.

## 0. Session Resume

- Check current branch.
- Check recent worklog if available.
- Identify unfinished work.

## 1. Issue + Branch

- Restate the task in one short sentence.
- Check whether a new branch is needed.
- Do not create or switch branches unless asked.

## 2. Design Review

- Inspect relevant files first.
- Identify affected areas.
- Check API, UI, state, DB, auth, and deployment impact when relevant.
- Ask before changing architecture.

## 3. Plan Builder

Before implementation, write a short plan:

- Goal
- Files likely to change
- Steps
- Risks
- Verification method

## 4. Code

- Make small focused changes.
- Avoid unrelated cleanup.
- Prefer existing patterns.
- Do not over-engineer.

## 5. Simplify

After coding:

- Remove unnecessary complexity.
- Remove unused code.
- Check naming consistency.
- Check duplicated logic.

## 6. Verify

Follow `docs/rules/verify.md`.

## 7. Worklog + Commit

- Update worklog when meaningful work is done.
- Suggest a commit message if requested.
- Do not commit unless explicitly asked.
