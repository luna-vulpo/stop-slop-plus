---
description: Audit a draft for named AI-slop patterns without rewriting it
argument-hint: "<draft or file path>"
---

Use the `stop-slop-plus` skill in **Detect** mode on: $ARGUMENTS

If $ARGUMENTS is a file path, read the file. If it is empty, ask the user to paste the draft.
Do not rewrite the draft. Name each pattern, quote the smallest excerpt, give a short fix, then offer to edit.
