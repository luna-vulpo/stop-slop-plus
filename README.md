# Stop Slop Plus

A Claude Code plugin that edits or audits prose to remove AI tells while keeping the writer's voice. English and Polish.

## Install

```
/plugin marketplace add luna-vulpo/stop-slop-plus
/plugin install stop-slop-plus@luna-vulpo
```

## Use

- `/stop-slop <draft or file>`: edit the draft, run the self-check, return the draft plus **What changed**.
- `/slop-audit <draft or file>`: list named patterns with quoted excerpts and fixes, no rewrite.
- Or just ask: "make this sound less like AI", "usuń slop z tego tekstu".

## What it adds over `bestagentkits/stop-slop`

- **Self-check loop** (`eval.md`): 24 pass/fail checks run after every edit; any failure triggers a fix and a re-run.
- **Banned-word list** and lists of often-empty adverbs and phrases.
- **Seven more patterns:** interpretive metadiscourse, fake-strong verbs, dramatic fragmentation, vague importance without mechanism, plus the portability test, show-don't-tell, and protect-the-specific-fact principles.
- **Before/after pairs** for every pattern (`examples.md`).
- **Polish support** (`polish.md`); defers to the `bralczykuj` or `miodkuj` skill when installed.
- **Intake questions** (missing draft, audience, reader action) and two slash commands.

Vietnamese rules from the original were dropped.

## Layout

```
.claude-plugin/marketplace.json
plugins/stop-slop-plus/
  .claude-plugin/plugin.json
  commands/stop-slop.md, slop-audit.md
  skills/stop-slop-plus/SKILL.md, eval.md, examples.md, polish.md
```

## Credits

Built on [bestagentkits/stop-slop](https://github.com/bestagentkits/stop-slop) and [petergyang/no-ai-slop](https://github.com/petergyang/no-ai-slop), both MIT, which credit [hardikpandya/stop-slop](https://github.com/hardikpandya/stop-slop). MIT licensed.
