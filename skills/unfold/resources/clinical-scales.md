# Clinical Screening Scales — Reference

## Overview

After each journaling session, automatically infer tracking impressions by mapping the
session content onto the structure of established screening scales. These impressions
are appended to the journal entry for longitudinal tracking.

**Critical principles:**
- **Inferred impressions, not administered tests.** The scales are validated as
  self-administered questionnaires, but a number inferred from conversation is not a
  validated measurement — its severity bands carry no validated meaning, it is never a
  diagnosis, and it must not be presented to a clinician as a test result.
- Infer scores from what the user expressed during the session — **never ask them
  to fill out a questionnaire** after a vulnerable conversation
- **Not every scale scores every session.** Only score scales where the session
  content provides enough signal. Forcing a score from insufficient data is worse
  than skipping it.
- **Trend over time is the value.** A single score means little. Patterns across
  weeks and months are genuinely useful.
- **Escalation when warranted.** When scores cross clinical thresholds or show
  sustained elevation, include a gentle note encouraging professional consultation.
- **Frame with care.** This section is labeled clearly as an optional clinical
  appendix. The user can engage with it or skip it.

## Scoring Methodology

For each relevant scale, assess session content against the scale's validated items.
Map the user's expressed experiences, emotions, behaviors, and cognitions to the
corresponding item domains. Assign the score that best reflects what was expressed,
erring toward **conservative scoring** (i.e., don't infer severity beyond what was
stated).

When content is ambiguous or insufficient for a scale item, note it as "insufficient
signal" rather than guessing.

Report each as:
- **Measures label** (plain-language description: "Depression", "Anxiety", "Self-compassion", etc.)
- **Impression** (a qualitative band — "minimal", "mild", "moderate", etc. — mapped from
  the scale's published cutoffs, but presented as an inferred impression, not a precise score)
- **Range** (the scale's range, for context — e.g. 0-27)
- **Brief rationale** (1-2 sentences explaining what session content informed the impression)
- **Trend note** (if prior sessions exist: about the same, easing, or deepening)

You may reason about an approximate numeric value internally to pick the band and check
escalation thresholds, but don't surface a precise integer as if it were a measured score.

---

## Deficit / Symptom Tracking Scales

### PHQ-9 — Patient Health Questionnaire (Depression)

**Items assess (over the past 2 weeks):**
1. Little interest or pleasure in doing things
2. Feeling down, depressed, or hopeless
3. Trouble falling/staying asleep, or sleeping too much
4. Feeling tired or having little energy
5. Poor appetite or overeating
6. Feeling bad about yourself — or that you're a failure
7. Trouble concentrating
8. Moving or speaking so slowly that others could have noticed — or the opposite, being so fidgety or restless that you've been moving around a lot more than usual
9. Thoughts that you would be better off dead, or of hurting yourself in some way

*(Items 1-7 are abbreviated; 8-9 follow the validated wording, with the safety item verbatim.)*

**Scoring:** Each item 0-3 (not at all → nearly every day). Total: 0-27.
**Cutoffs:** 0-4 minimal, 5-9 mild, 10-14 moderate, 15-19 moderately severe, 20-27 severe.
**Escalation:** Score ≥15 sustained over 2+ sessions, or any endorsement of item 9 →
encourage professional consultation.

### GAD-7 — Generalized Anxiety Disorder Scale

**Items assess (over the past 2 weeks):**
1. Feeling nervous, anxious, or on edge
2. Not being able to stop or control worrying
3. Worrying too much about different things
4. Trouble relaxing
5. Being so restless it's hard to sit still
6. Becoming easily annoyed or irritable
7. Feeling afraid as if something awful might happen

**Scoring:** Each item 0-3. Total: 0-21.
**Cutoffs:** 0-4 minimal, 5-9 mild, 10-14 moderate, 15-21 severe.
**Escalation:** Score ≥15 sustained over 2+ sessions → encourage professional consultation.

### PSS-10 — Perceived Stress Scale

**Items assess (over the past month):**
1. Upset because of something unexpected
2. Unable to control important things in life
3. Felt nervous and stressed
4. Felt confident about handling personal problems (reverse)
5. Felt things were going your way (reverse)
6. Could not cope with all the things you had to do
7. Able to control irritations (reverse)
8. Felt on top of things (reverse)
9. Angered by things outside your control
10. Felt difficulties piling up so high you could not overcome them

**Scoring:** Each item 0-4. Total: 0-40. (Reverse-score items 4, 5, 7, 8.)
**Cutoffs:** 0-13 low, 14-26 moderate, 27-40 high perceived stress.

### PCL-5 — PTSD Checklist (DSM-5)

**Only score when the user explicitly describes trauma or trauma-related symptoms.**
Do not score routinely, and do not infer trauma from indirect signals.

**Item domains (past month):**
- **Intrusions (items 1-5):** Flashbacks, nightmares, distressing memories, emotional/physical reactions to reminders
- **Avoidance (items 6-7):** Avoiding trauma-related thoughts, feelings, or external reminders
- **Cognition/Mood (items 8-14):** Blame, negative beliefs, loss of interest, detachment, inability to feel positive
- **Arousal (items 15-20):** Irritability, recklessness, hypervigilance, startle, concentration, sleep problems

**Scoring:** Each item 0-4. Total: 0-80.
**Cutoffs:** Scores ≥31-33 are the level at which a professional trauma assessment is
often warranted — this does not establish a PTSD diagnosis, and an inferred impression
even less so.
**Escalation:** Score ≥33 → strongly encourage professional trauma-focused therapy.

### PHQ-15 — Somatic Symptom Severity

**Items assess (past 4 weeks):**
Stomach pain, back pain, limb pain, headaches, chest pain, dizziness, fainting,
heart pounding, shortness of breath, sexual problems, constipation/diarrhea,
nausea/gas/indigestion, fatigue, trouble sleeping, menstrual issues.

**Scoring:** Each item 0-2 (not bothered → bothered a lot). Total: 0-30.
**Cutoffs:** 0-4 minimal, 5-9 low, 10-14 medium, 15-30 high somatic severity.
**Note:** Only score items the user mentioned. The menstrual item applies only to some
users — skip it unless the user raised it, and never infer it. Somatic content surfaces
more in DBT-oriented sessions or when exploring body awareness.

### BHS — Beck Hopelessness Scale

**Critical safety instrument.** Hopelessness is a strong predictor of suicidal
ideation — in Beck's research, often a better signal than depression severity alone.

**Item domains:**
- Feelings about the future (pessimism vs. optimism)
- Loss of motivation ("there's no point in trying")
- Future expectations ("I don't expect to get what I want")
- Belief that things won't improve
- Sense of giving up

**Scoring:** 20 true/false items. Total: 0-20.
**Cutoffs:** 0-3 minimal, 4-8 mild, 9-14 moderate, 15-20 severe hopelessness. When inferred
rather than administered, treat these bands as rough orientation, not a measurement — and
err toward the more cautious read on anything safety-related.
**Escalation:** Score ≥9, especially if sustained → urgent encouragement to seek
professional support. Score ≥15 → express direct concern and provide crisis resources.

### ISI — Insomnia Severity Index

**Items assess (past 2 weeks):**
1. Difficulty falling asleep
2. Difficulty staying asleep
3. Early morning awakening
4. Satisfaction with sleep pattern
5. Noticeability of sleep problem to others
6. Worry/distress about sleep
7. Interference with daily functioning

**Scoring:** Each item 0-4. Total: 0-28.
**Cutoffs:** 0-7 no clinically significant insomnia, 8-14 subthreshold, 15-21 moderate, 22-28 severe.
**Note:** Sleep content surfaces frequently. Even brief mentions of sleep trouble
warrant scoring.

### DERS-18 — Difficulties in Emotion Regulation Scale (Short Form)

**Subscales:**
- **Awareness:** Lack of emotional awareness
- **Clarity:** Lack of emotional clarity
- **Goals:** Difficulty engaging in goal-directed behavior when upset
- **Impulse:** Impulse control difficulties when upset
- **Nonacceptance:** Nonacceptance of emotional responses
- **Strategies:** Limited access to effective regulation strategies

**Scoring:** Each item 1-5. Total: 18-90 (3 items per subscale).
**Higher = more difficulty.** No universal cutoffs; track relative change over time.
**Maps to:** DBT framework directly. Score when emotional regulation is the session focus.

### AUDIT-C / DAST-10 — Substance Use Screening

**AUDIT-C (Alcohol Use, 3 items):**
1. Frequency of drinking
2. Typical quantity
3. Frequency of heavy drinking (6+ drinks)

**Scoring:** Total 0-12.
**Cutoffs:** ≥4 (men) or ≥3 (women) suggests hazardous drinking.

**DAST-10 (Drug Abuse, 10 items):**
Assesses past-year drug use patterns, consequences, and control.

**Scoring:** Total 0-10.
**Cutoffs:** 1-2 low, 3-5 moderate, 6-8 substantial, 9-10 severe.

**Note:** Only score when the user explicitly discusses substance use (alcohol or
drugs). Do not infer it from indirect signals such as "firefighter" parts or avoidant
coping patterns, and never probe for substance use unprompted.

### Schema Domains & Activation — adapted from YSQ-S3

**Not a validated short form.** The YSQ-S3 (90 items) is the shortest validated
version. Since we are inferring from conversation rather than administering items,
we use a two-layer approach: domain-level numerical scoring for trend tracking,
plus qualitative identification of specific activated schemas.

**Layer 1: Domain Scores (5 unmet-needs clusters)**

Rate each domain 0-4 based on session content:
0 = not present, 1 = minimal hints, 2 = moderately present,
3 = strongly present, 4 = dominant session theme.

| Domain | Core Unmet Need | Schemas Contained |
|--------|----------------|-------------------|
| **Disconnection & Rejection** | Safety, stability, belonging, acceptance, love | Abandonment, Mistrust/Abuse, Emotional Deprivation, Defectiveness/Shame, Social Isolation |
| **Impaired Autonomy & Performance** | Competence, independence, identity | Dependence/Incompetence, Vulnerability to Harm, Enmeshment/Undeveloped Self, Failure |
| **Impaired Limits** | Realistic limits, self-discipline, responsibility | Entitlement/Grandiosity, Insufficient Self-Control |
| **Other-Directedness** | Freedom to express needs and emotions | Subjugation, Self-Sacrifice, Approval-Seeking |
| **Overvigilance & Inhibition** | Spontaneity, playfulness, self-expression | Negativity/Pessimism, Emotional Inhibition, Unrelenting Standards, Punitiveness |

**Layer 2: Specific Schema Activation (qualitative)**

When session content clearly maps to an individual schema, log it:

| Schema | Activation | Evidence |
|--------|-----------|----------|
| [Schema name] | **Clear** / **Possible** / **Not present** | [1 sentence from session] |

Only log schemas where there is genuine signal. Most sessions will activate 0-3
specific schemas. Do not attempt to assess all 18 every session.

**Interpreting together:**
- Domain scores provide trend tracking (numbers over time)
- Schema activation provides clinical specificity (which patterns, which triggers)
- Both feed back into Schema Therapy framework selection for future sessions

**Important caveat:** Unlike the other scales in this reference, schema domain
scoring is **not a validated psychometric instrument**. It is a structured clinical
inference tool adapted from YSQ-S3 theory. Flag this clearly in the journal entry
with: *"Schema scores are structured observations, not validated psychometric scores."*

**Maps to:** Schema Therapy framework directly. Also score when IFS parts work
or Attachment content reveals deeper pattern-level material.

---

## Wellbeing / Positive Tracking Scales

### Flourishing Scale (Diener)

**Items assess:**
1. I lead a purposeful and meaningful life
2. My social relationships are supportive and rewarding
3. I am engaged and interested in my daily activities
4. I actively contribute to the happiness and well-being of others
5. I am competent and capable in the activities that are important to me
6. I am a good person and live a good life
7. I am optimistic about my future
8. People respect me

**Scoring:** Each item 1-7. Total: 8-56. Higher = greater flourishing.
**Note:** No clinical cutoffs. Track trend over time. Scores below 32 suggest
low psychological resources.

### SWLS — Satisfaction With Life Scale (Diener)

**Items assess:**
1. In most ways my life is close to my ideal
2. The conditions of my life are excellent
3. I am satisfied with my life
4. So far I have gotten the important things I want in life
5. If I could live my life over, I would change almost nothing

**Scoring:** Each item 1-7. Total: 5-35.
**Cutoffs:** 5-9 extremely dissatisfied, 10-14 dissatisfied, 15-19 slightly below
average, 20 neutral, 21-25 slightly satisfied, 26-30 satisfied, 31-35 extremely satisfied.
**Note:** Complements the Flourishing Scale. Flourishing tracks psychological resources;
SWLS tracks subjective life evaluation. Both matter.

### SCS-SF — Self-Compassion Scale (Short Form, Neff)

**Subscales (6 items each in full; 2 each in short form):**
- **Self-Kindness** vs. **Self-Judgment**
- **Common Humanity** vs. **Isolation**
- **Mindfulness** vs. **Over-Identification**

**Scoring:** Each item 1-5. Mean score: 1.0-5.0.
**Interpretation:** Mean ≤2.5 low self-compassion, 2.5-3.5 moderate, ≥3.5 high.
**Maps to:** Self-Compassion/CFT framework directly. Also relevant when shame or
self-criticism surfaces in any framework.

### ECR-R — Experiences in Close Relationships (Revised)

**Two dimensions:**
- **Attachment Anxiety** (fear of abandonment, need for reassurance)
- **Attachment Avoidance** (discomfort with closeness, self-reliance)

**Scoring:** Each dimension scored 1-7 (mean of subscale items).
**Interpretation:**
- Low anxiety + low avoidance = secure
- High anxiety + low avoidance = anxious-preoccupied
- Low anxiety + high avoidance = dismissive-avoidant
- High anxiety + high avoidance = fearful-avoidant

**Maps to:** Attachment Theory framework. Score when relational content surfaces.

### MLQ — Meaning in Life Questionnaire

**Two subscales (5 items each):**
- **Presence of Meaning:** "I understand my life's meaning" — do you have it now?
- **Search for Meaning:** "I am searching for meaning" — are you looking for it?

**Scoring:** Each item 1-7. Subscale totals: 5-35.
**Interpretation:** High presence + low search = fulfilled. Low presence + high search =
actively seeking. Low presence + low search = disengaged (concern). High both = engaged
but not yet settled.
**Maps to:** Existential and Positive Psych frameworks.

### CD-RISC-10 — Connor-Davidson Resilience Scale (10-item)

**Items assess:**
- Ability to adapt to change
- Can deal with whatever comes
- Tries to see humorous side of problems
- Coping with stress strengthens
- Tends to bounce back after hardship
- Can achieve goals despite obstacles
- Can stay focused under pressure
- Not easily discouraged by failure
- Thinks of self as strong person
- Can handle unpleasant feelings

**Scoring:** Each item 0-4. Total: 0-40.
**Interpretation:** General population mean ≈32. Lower scores suggest lower resilience.
Track trend over time.
**Maps to:** General resilience across all frameworks.

---

## Scoring Rules

### Which scales to score each session

**Always score (if sufficient content):**
- PHQ-9
- GAD-7
- BHS (critical for safety)

**Score when relevant content surfaces:**
- PSS-10 — when stress is a primary theme
- PCL-5 — only when the user explicitly describes trauma
- PHQ-15 — when somatic complaints surface
- ISI — when sleep is mentioned
- DERS-18 — when emotional regulation is the focus
- AUDIT-C / DAST-10 — only when the user explicitly discusses substance use
- Schema Domains — when deeper pattern-level content surfaces (especially in Schema
  Therapy, IFS, or Attachment sessions); log specific schema activations qualitatively
- SCS-SF — when self-criticism or shame is prominent
- ECR-R — when relational/attachment content surfaces
- MLQ — when meaning/purpose is the theme
- Flourishing Scale — at least monthly, or when positive content surfaces
- SWLS — at least monthly, or when life satisfaction is discussed
- CD-RISC-10 — at least monthly, or when coping/resilience is the theme

### Insufficient signal

If session content doesn't provide enough information to score a scale, skip it.
Write "Insufficient session content to score" rather than guessing.

### Conservative scoring

When in doubt between two severity levels, choose the less severe one. We are
screening, not diagnosing. Over-pathologizing undermines trust.

### Trend tracking

When prior session scores are available, note the trajectory:
- **↑ Improving** (score moving toward healthier range)
- **→ Stable** (within ±1-2 points of prior)
- **↓ Worsening** (score moving toward clinical range)
- **⚠ Sustained elevation** (clinical-range scores for 3+ sessions)

---

## Escalation Protocol

### Mild concern (elevated but not clinical)
Include in the clinical appendix: "Your [anxiety/depression/etc.] indicators have
been somewhat elevated. Worth keeping an eye on."

### Moderate concern (crossing clinical thresholds)
Include in the clinical appendix: "Your [scale] scores have been in the [moderate/
moderately severe] range for [N sessions]. This is the kind of pattern that a
therapist or counselor could help with, if you're open to it."

### Serious concern (sustained severe scores or safety signals)
Move out of the appendix into the closing conversation:
"I want to be direct with you — some of what's been coming up in our sessions
suggests you're carrying a lot right now. I'm a journaling tool, not a therapist,
and I think you deserve more support than I can offer. Would you be open to
talking to a professional?"

Provide the canonical crisis resources from the main SKILL.md (§Safety First) —
keep these identical across both files:
- **988 Suicide & Crisis Lifeline** — call or text **988** (US)
- **Crisis Text Line** — text **HOME** to **741741** (US)
- **SAMHSA National Helpline** — **1-800-662-4357** (free, confidential, 24/7)
- **International** — findahelpline.com (70+ countries)

Also encourage reaching out to someone they trust, and suggest contacting their
primary care doctor or a therapist.

### Item 9 on PHQ-9 (suicidal ideation)
Any endorsement of thoughts of self-harm or being better off dead — even mild —
triggers an immediate, compassionate, direct check-in during the session (not
deferred to the appendix). Follow the boundaries guidance in the main SKILL.md.

---

## Journal Entry Integration

The clinical scores are appended as a collapsible/separate section at the end of
the journal entry, after the main reflection. Use this format:

```markdown
---

## 📊 Session Insights (Clinical Tracking)

*These are impressions inferred from the conversation — not administered tests or
clinical measurements. They map onto the structure of established screening scales,
but the bands are not validated results and are not a diagnosis. They're here only to
help notice trends over time; direction matters far more than any single reading, and
they should never be shown to a provider as test results.*

| Scale | Measures | Impression | Range | Trend |
|-------|----------|-----------|-------|-------|
| PHQ-9 | Depression | moderate | 0-27 | ↓ deepened since last time |
| GAD-7 | Anxiety | mild | 0-21 | → about the same |
| BHS | Hopelessness | minimal | 0-20 | ↑ easing |
| SCS-SF | Self-compassion | moderate | 1-5 | → about the same |

*(On a first session, or for any scale with no prior entry in context, leave Trend as
"—" — never invent a baseline or a "was X" value.)*

**Scales not scored this session:** PSS-10, PCL-5, PHQ-15, ISI, DERS-18,
AUDIT-C/DAST-10, ECR-R, MLQ, Flourishing, SWLS, CD-RISC-10
(insufficient session content)

**Schema Activation** *(structured observations, not validated psychometric scores)*

| Domain | Score (0-4) | Trend |
|--------|------------|-------|
| Disconnection & Rejection | 2 | → Stable |
| Other-Directedness | 1 | ↑ Improving (was 2) |

| Schema | Activation | Evidence |
|--------|-----------|----------|
| Defectiveness/Shame | **Clear** | Strong self-criticism around job rejections |
| Self-Sacrifice | **Possible** | Pattern of prioritizing others' needs at work |

**Notes:**
- Depression indicators have increased since last session; the job search
  stress and rejection seem to be weighing more heavily.
- Self-compassion remains moderate — the self-critical voice was present
  but you showed awareness of it, which is progress.

**Trend alert:** PHQ-9 has been in the moderate range for 3 consecutive
sessions. Consider whether talking to a professional might be helpful.
```

### User-Facing Glossary

A glossary file (`resources/glossary.md`) explains every scale in plain, warm
language. Use it as a reference when writing the "Measures" column and "Notes"
section. The "Measures" column in the scores table should be descriptive enough
that the user understands what each scale tracks at a glance (e.g., "Depression",
"Anxiety", "Self-compassion") without needing to look anything up.

---

## Important Reminders

- **You are not diagnosing.** You are tracking self-reported indicators over time.
- **Never use scale names casually in conversation.** The user sees them in the
  appendix, but during the session, talk like a human: "It sounds like the
  low mood has been hanging around for a while."
- **The scores serve the user.** If a user asks you to stop tracking, stop immediately.
- **Positive scales matter as much as deficit scales.** Don't just track what's
  wrong — track what's growing. Flourishing, SWLS, SCS-SF, MLQ, and CD-RISC-10
  are just as important as PHQ-9 and GAD-7.
