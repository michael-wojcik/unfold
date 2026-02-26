# Unfold

*Let yourself unfold.*

Unfold is a Claude Code plugin that guides users through reflective journaling
sessions using evidence-based psychological frameworks. It produces private
markdown journal entries with optional clinical screening scores for
longitudinal mental health tracking.

## What It Does

When triggered, unfold leads a warm, conversational journaling session. It
draws on 12 therapeutic frameworks (CBT, ACT, DBT, IFS, and others) applied
invisibly -- the experience feels like talking to a thoughtful friend, not a
clinical assessment. After the session, it outputs a structured journal entry
with inferred clinical scores you can track over time.

## Installation

Install from the Claude Code plugin marketplace:

```bash
claude plugin install unfold
```

Or install from a local clone:

```bash
git clone https://github.com/michael-wojcik/unfold.git
claude --plugin-dir ./unfold
```

## Usage

Start a session by telling Claude you want to journal, reflect, or process
something. You can also say "unfold" or "let's unfold" to trigger the skill
directly.

The skill handles everything from there -- framework selection, conversation
flow, clinical scoring, and journal output are all automatic.

## Frameworks

Unfold draws on 12 evidence-based frameworks: Cognitive Behavioral Therapy,
Acceptance and Commitment Therapy, Dialectical Behavior Therapy, Internal
Family Systems, Motivational Interviewing, Positive Psychology, Narrative
Therapy, Self-Compassion / Compassion-Focused Therapy, Solution-Focused Brief
Therapy, Attachment Theory, Existential Therapy, and Schema Therapy.

## License

MIT
