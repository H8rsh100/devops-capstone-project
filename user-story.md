# User Story Template

Use this template for every user story on the Kanban board.

## Story

**As a** <role>
**I want to** <action/capability>
**So that** <benefit/value>

## Fields

| Field | Description |
| --- | --- |
| Title | Short imperative title for the story |
| Role | The person or system that benefits |
| Action | What they want to be able to do |
| Value | Why it matters |
| Estimate | Story point estimate (1, 2, 3, 5, 8) |
| Sprint | Sprint 1, Sprint 2 or Sprint 3 |
| Labels | `Enhancement` or `Technical Debt` |
| Acceptance Criteria | Conditions that must hold for the story to be Done |

## Acceptance Criteria

- [ ] Given <precondition>, when <action>, then <expected result>
- [ ] Unit tests written and passing
- [ ] Linting (flake8) reports no errors
- [ ] Code reviewed and merged to `main`

## Definition of Done

The story is moved to the **Done** column on the Kanban board only when the
acceptance criteria are met, the CI workflow is green, and the change is
deployed.
