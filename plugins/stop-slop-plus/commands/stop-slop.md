---
description: Edit a draft to remove AI slop while keeping the writer's voice
argument-hint: "<draft, file path, or editing request>"
---

Use the `stop-slop-plus` skill in **Edit** mode on: $ARGUMENTS

If $ARGUMENTS is a file path, read the file and edit it. If it is empty, ask the user to paste the draft.
Run the eval loop from `eval.md` before returning the result.
