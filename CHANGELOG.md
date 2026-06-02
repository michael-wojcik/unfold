# Changelog

All notable changes to Unfold are documented here. Format based on
[Keep a Changelog](https://keepachangelog.com/); the project aims to follow
[Semantic Versioning](https://semver.org/).

## [1.0.0] - 2026-06-02

Initial release.

### Added
- Reflective journaling skill (`skills/unfold/`) with a seven-step session flow:
  opening, mode detection, framework selection, conversation, closing, optional
  clinical scoring, and a private markdown journal entry.
- 12 evidence-based therapeutic frameworks — CBT, ACT, DBT, IFS, Motivational
  Interviewing, Positive Psychology, Narrative, Self-Compassion/CFT, SFBT, Attachment,
  Existential, and Schema — applied invisibly, each with its own reference file and an
  "invisible application" guide.
- A 144-prompt jumpstart catalog with depth/mood tags and selection guidance.
- Optional clinical tracking: impressions inferred from the conversation across
  validated screening-scale structures, presented as qualitative bands and trends —
  never as administered tests, scores, or diagnoses. Tracking is opt-out, with a
  one-time plain-language disclosure on the first session.
- A canonical, load-independent crisis/safety protocol (988, Crisis Text Line,
  SAMHSA, findahelpline) that takes priority over scoring and is kept identical across
  the skill and its references.
- Artifact-first persistence: entries are private markdown artifacts, with continuity
  through a Claude Project; no writing to disk by default.
- Self-hosted plugin marketplace for installation.
