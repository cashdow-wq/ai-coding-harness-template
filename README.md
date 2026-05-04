# AI Coding Harness Template

A lightweight Claude Code + Codex compatible project harness.

## Purpose

This template provides shared rules for AI coding agents:

- workflow
- verification
- worklog
- commit policy
- Claude Code subagents
- optional Claude Code hooks

## Quick Start

Copy this template into a project.

```
1. 새 프로젝트 루트에 붙여넣기
2. README는 덮어쓰지 않기
3. AGENTS.md / verify.md만 프로젝트에 맞게 수정
4. hooks는 나중에 필요할 때 켜기
```


Then update:

- `AGENTS.md`
- `CLAUDE.md`
- `docs/rules/*.md`

For Claude Code hooks:

```bash
cp .claude/settings.json.example .claude/settings.json
chmod +x .claude/hooks/*.sh
```
