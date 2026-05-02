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

Then update:

- `AGENTS.md`
- `CLAUDE.md`
- `docs/rules/*.md`

For Claude Code hooks:

```bash
cp .claude/settings.json.example .claude/settings.json
chmod +x .claude/hooks/*.sh
```
