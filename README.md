# Unfold

*Let yourself unfold.*

Unfold is a Claude plugin that guides you through reflective journaling sessions
using evidence-based psychological frameworks. It produces a private markdown
journal entry — with optional, inferred mental-health tracking notes — that you
can revisit and build on over time.

## What It Does

When triggered, unfold leads a warm, conversational journaling session. It draws on
12 therapeutic frameworks (CBT, ACT, DBT, IFS, and others) applied invisibly — the
experience feels like talking to a thoughtful friend, not a clinical assessment.
After the session it produces a structured journal entry, optionally with gentle
tracking notes (mood, anxiety, and similar) inferred from what you shared.

Those tracking notes are **impressions inferred from the conversation — not a
questionnaire, a clinical test, or a diagnosis** (see [Disclaimer](#disclaimer)).
They exist to help you notice trends over time, and you can turn them off anytime.

## Installation

Unfold is distributed through a self-hosted plugin marketplace. Add the marketplace,
then install the plugin (run these inside Claude):

```
/plugin marketplace add michael-wojcik/unfold
/plugin install unfold@unfold-marketplace
```

Or run it from a local clone without installing:

```bash
git clone https://github.com/michael-wojcik/unfold.git
claude --plugin-dir ./unfold
```

> `/plugin` commands run inside Claude — the Claude Code CLI, the Claude desktop
> app's Chat tab, or Claude Cowork.

## Where This Works

The journaling session itself works anywhere unfold is installed. **Cross-session
continuity** — unfold remembering past entries and noticing trends over time —
relies on a Claude **Project**:

- Create a Project (e.g., "Unfold") and run your sessions inside it.
- After each session, add the journal entry to the Project's knowledge base.
- Future sessions read those past entries for continuity.

Without a Project you still get a full per-session entry — there just won't be memory
across sessions, and unfold won't pretend there is.

## Usage

Start a session by telling Claude you want to journal, reflect, or process something.
You can also say "unfold" or "let's unfold" to trigger the skill directly.

The skill handles the rest — framework selection, conversation flow, the optional
tracking notes, and the journal entry are all automatic. On your first session it
gives a brief, one-time heads-up about the tracking notes and how to turn them off.

## Example entry

A guided session produces a private markdown entry like this. The clinical tracking
section is optional and appears only when there's enough signal:

```markdown
# The weight I didn't notice I was carrying

**Date:** 2026-06-02
**Mood:** tired, but a little lighter

---

## What came up
Work has felt relentless, and I realized I've been treating rest as something I have to
earn rather than something I'm allowed. We sat with where that rule came from.

## The reflection
The "earn your rest" rule traces back to a household where slowing down got read as
slacking. Naming that made it feel less like a fact about me and more like an old
inherited setting I can question.

## Key insights
- Rest isn't a reward for finishing; the work is never "finished."
- The tired part of me has been asking for permission I can give myself.

## Looking ahead
One unearned hour this week — no justification.

---

## 📊 Session Insights (Clinical Tracking)

*These are impressions inferred from the conversation — not administered tests or
clinical measurements, and not a diagnosis. Direction over time matters far more than
any single reading.*

| Scale | Measures | Impression | Range | Trend |
|-------|----------|-----------|-------|-------|
| PHQ-9 | Depression | mild | 0-27 | → about the same |
| GAD-7 | Anxiety | moderate | 0-21 | ↓ easing |
| SCS-SF | Self-compassion | low–moderate | 1-5 | — (first entry) |
```

## Frameworks

Unfold draws on 12 evidence-based frameworks: Cognitive Behavioral Therapy,
Acceptance and Commitment Therapy, Dialectical Behavior Therapy, Internal Family
Systems, Motivational Interviewing, Positive Psychology, Narrative Therapy,
Self-Compassion / Compassion-Focused Therapy, Solution-Focused Brief Therapy,
Attachment Theory, Existential Therapy, and Schema Therapy.

## Privacy

Journal entries contain deeply personal content. They live within your Claude
account and any Project you add them to — unfold doesn't write them to disk or send
them anywhere else. Because a Project gathers your entries into one place, keep your
"Unfold" Project **private** (not a shared or team workspace), and note that deleting
a saved entry doesn't delete the original conversation it came from.

## Disclaimer

Unfold is a reflective journaling tool informed by therapeutic frameworks. **It is
not therapy, not a clinician, and not a substitute for professional care.** It does
not diagnose, and the optional tracking notes are inferred impressions — not validated
clinical results.

**If you're in crisis or thinking about harming yourself, please reach out now:**

- **988 Suicide & Crisis Lifeline** — call or text **988** (US)
- **Crisis Text Line** — text **HOME** to **741741** (US)
- **SAMHSA National Helpline** — **1-800-662-4357** (free, confidential, 24/7)
- **International** — [findahelpline.com](https://findahelpline.com) (70+ countries)

## Contributing

Issues and suggestions are welcome via the
[issue tracker](https://github.com/michael-wojcik/unfold/issues). Unfold is a
prompt-based skill (markdown, no build step), so contributions are edits to
`skills/unfold/SKILL.md` and the reference files in `skills/unfold/resources/`. See
[CHANGELOG.md](CHANGELOG.md) for the release history.

## License

MIT
