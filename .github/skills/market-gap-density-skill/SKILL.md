---
name: market-gap-density
description: Analyze whether a market, industry, track, or opportunity is a fish-rich white space or a fish-scarce red ocean using a fixed "density over difficulty" method. Use when the user wants to swap in a new analysis target but keep the same market-gap judgment process.
---

# Market Gap Density

Use this skill to answer one question:

**Is this analysis target a fish-rich market that rewards even a simple entrant, or a fish-scarce market that only rewards extreme competition?**

The analysis target can be a market, industry, business model, product category, distribution channel, or money-making opportunity.

## Trigger condition

Use this skill when the user wants to:

- analyze whether a market is worth entering
- judge whether a track is white space or red ocean
- compare reward density versus competition difficulty
- test whether a simple version could still be rewarded
- reuse one fixed method across different analysis targets

## Core principle

Do not begin with prestige, technical difficulty, or how many strong people are already there.

Begin with this:

1. Are there fish in this pond?
2. Are weak, crude, or non-expert participants already being rewarded?
3. Does the market tolerate imperfection and still pay?
4. Does success require being excellent, or merely being useful?

If even rough participants can win, the market may have high reward density.
If only top-tier participants can win, the market is likely crowded and fish-scarce.

## Variable definition

When using this skill, define only these variables:

- `analysis_target` = the market, industry, category, or opportunity to judge
- `scope` = geography, language, customer segment, or scenario boundary
- `extra_context` = optional constraints, hypotheses, or user-supplied assumptions

Everything else should follow the same method.

## Fixed workflow

### 1. Clarify the pond

Restate the target in one sentence:

- what exactly is being analyzed
- who the relevant customers or participants are
- what boundary matters for this judgment

If the target is too broad, narrow it before continuing.

### 2. Look for reward signals

Check whether the target already shows signs of commercial reward:

- repeated spending
- recurring demand
- visible monetization
- clumsy products or mediocre operators still surviving
- user complaints that indicate unmet demand rather than no demand
- ugly but sellable offers

The key question is not whether the best players look impressive.
The key question is whether mediocre players are still getting paid.

### 3. Look for density signals

Judge whether the pond has many fish or few fish.

Signs of a fish-rich pond:

- low-quality supply still gets rewarded
- users tolerate rough execution
- simple offers can still close
- the market is underserved at practical levels
- non-experts can still capture value

Signs of a fish-scarce pond:

- everyone is polishing details
- only elite players are winning
- standards are already extremely high
- many smart people compete for small marginal advantage
- the market rewards prestige more than practical usefulness

### 4. Run the crude-entry test

Ask:

- If a beginner entered with a rough but useful version, could they still get paid?
- Could a simple, narrow, ugly, or manual version validate the opportunity?
- Would the first useful step require excellence, or only relevance?

This is the core test.

If the answer is no, the market is probably not white space.

### 5. Check false positives

Reject the target if one or more of these are true:

- people admire it, but do not buy
- the market looks glamorous, but monetization is weak
- the space is already flooded by strong operators
- success requires heavy capital, credentials, regulation, or elite execution before first reward
- the user is confusing respect for participants with attractiveness of the pond

### 6. Design the cheapest probe

Do not recommend full commitment first.
Recommend the cheapest realistic test that can answer whether fish are present:

- manual service
- ugly landing page
- lightweight offer
- narrow niche experiment
- outreach to a small set of buyers
- simple resale, brokerage, or aggregation test

The first move is to test density, not to prove sophistication.

## Output format

Return results in this structure:

1. Analysis target definition
2. Reward signals
3. Fish-rich vs fish-scarce judgment
4. Crude-entry test
5. False positives and traps
6. Cheapest probe
7. Final verdict

## Writing rules

- Separate `observed signals` from `inference`
- If evidence is thin, say so explicitly
- Do not praise difficulty for its own sake
- Do not confuse famous participants with good market density
- Prefer plain commercial language over abstract strategy jargon

## Decision rule

Prefer targets where:

- weak players still get rewarded
- simple execution can still validate demand
- demand is practical and recurring
- improvement over bad supply is enough to win

Avoid targets where:

- everyone already competes at high polish
- only extreme operators can survive
- the pond attracts admiration but not reliable profit
- entry requires large investment before first validation

## Examples

See [examples.md](examples.md) for copyable input and output examples.

## Prompt Version

See [prompt-version.md](prompt-version.md) for a single-paste prompt you can use in ChatGPT, Claude, or Gemini.

## Chinese Prompt Version

See [prompt-version-zh.md](prompt-version-zh.md) for a Chinese single-paste prompt.
