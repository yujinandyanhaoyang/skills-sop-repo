# Market Gap Density Examples

## Example 1: Small-clinic reminder tool

### Input

Use the `market-gap-density` method to analyze:

- `analysis_target` = simple appointment reminder and no-show reduction tool
- `scope` = small dental clinics in China
- `extra_context` = judge whether this is a fish-rich white-space opportunity

### Output

1. Analysis target definition
- Observed signal: the target is not "clinic software" in general. It is a narrow workflow tool for reducing no-shows in small dental clinics.
- Inference: narrowing the target is necessary because the broader clinic software market is too mixed to judge cleanly.

2. Reward signals
- Observed signal: clinics lose revenue when patients miss appointments.
- Observed signal: reminder work is recurring and operational, not one-off.
- Observed signal: many small clinics still use manual calls, spreadsheets, or messaging apps.
- Inference: the existence of manual work suggests the problem is real and not fully solved at the low end.

3. Fish-rich vs fish-scarce judgment
- Observed signal: small clinics often tolerate imperfect workflow tools if they save staff time or reduce no-shows.
- Observed signal: the operational value is practical and easy to understand.
- Inference: this looks closer to a fish-rich pond than a fish-scarce one, but only within the narrow small-clinic segment.

4. Crude-entry test
- Inference: a beginner could test the opportunity with a rough version that sends reminders, tracks replies, and exports a simple report.
- Inference: first validation does not require building a full clinic operating system.

5. False positives and traps
- Observed signal: larger vendors may already bundle this feature inside full clinic systems.
- Inference: if small clinics strongly prefer bundled tools, the standalone opportunity shrinks.
- Inference: this only works if the narrow workflow is painful enough to justify separate adoption.

6. Cheapest probe
- Recommend a manual concierge test for 5-10 clinics using message templates, spreadsheet tracking, and weekly reporting.
- Recommend measuring reduced no-show rates before building software.

7. Final verdict
- Inference: likely worth probing.
- Reason: the workflow is narrow, practical, recurring, and may reward a rough first version.

## Example 2: AI podcast clipping for short-video platforms

### Input

Use the `market-gap-density` method to analyze:

- `analysis_target` = AI tool that turns long podcasts into short clips
- `scope` = Chinese creators targeting short-video platforms
- `extra_context` = judge whether this is still a fish-rich market

### Output

1. Analysis target definition
- Observed signal: the target is a creator productivity tool for repurposing long-form content into short-video clips.
- Inference: this sits inside a broader AI creator-tools category, which already attracts fast competition.

2. Reward signals
- Observed signal: creators want more output from existing content.
- Observed signal: editing is labor-intensive.
- Observed signal: short-video distribution rewards frequency.
- Inference: the underlying demand is real.

3. Fish-rich vs fish-scarce judgment
- Observed signal: the category is easy to explain and easy to chase.
- Observed signal: many similar AI tools already exist.
- Inference: this is closer to a fish-scarce pond at the broad category level, because many participants are competing for an obvious opportunity.

4. Crude-entry test
- Inference: a rough product is easy to build, but that is not enough.
- Inference: if even a crude entry cannot stand out without narrowing to a specific segment, the broad market is already too crowded.

5. False positives and traps
- Inference: obvious demand can create a false sense of opportunity because the same obviousness attracts too many entrants.
- Inference: admiration for AI tooling should not be confused with good density.

6. Cheapest probe
- Recommend choosing one narrow creator segment and offering a manual clip-selection service before building a general product.
- Recommend testing whether creators will pay for a workflow-specific result, not for AI in the abstract.

7. Final verdict
- Inference: broad entry is unattractive; narrow entry may still be testable.
- Reason: the pond has demand, but the fish are harder to catch because too many people already entered.

## Copyable prompt template

Use this when invoking the method:

> Use the `market-gap-density` method to analyze `analysis_target = [target]`, `scope = [scope]`, and `extra_context = [optional context]`. Judge whether this is a fish-rich white-space opportunity or a fish-scarce red-ocean market. Return the answer in the fixed 7-part structure.
