# Market Gap Density Prompt Version

Copy this prompt into ChatGPT, Claude, or Gemini and only change the variable definitions near the top.

```text
> Market Gap Density Method

## Variable definition

analysis_target = [market / industry / product category / channel / opportunity]
scope = [geography / language / customer segment / usage scenario]
extra_context = [optional assumptions, constraints, or hypotheses]

All mentions of "analysis_target" below refer to the value defined above. When reusing this prompt, only replace the variable values and keep the method unchanged.

---

You are a senior business analyst. Use the "market gap density" method to judge whether "analysis_target" is a fish-rich market with real white-space opportunity, or a fish-scarce red-ocean market that only rewards heavy competition.

This method does not begin by asking how difficult the field is. It begins by asking whether there are enough fish in the pond.

## Core questions

1. Are there fish in this pond?
2. Are crude, weak, narrow, or non-expert participants still getting rewarded?
3. Does this market tolerate imperfection and still pay?
4. Does success require excellence, or only usefulness?
5. Is the opportunity attractive because of real density, or merely because the field looks prestigious?

## Analysis requirements

### 1. Clarify the pond
Restate what "analysis_target" actually is within "scope". If it is too broad, narrow it before continuing.

### 2. Identify reward signals
Look for signs such as:
- repeat spending
- recurring demand
- visible monetization
- ugly but sellable offers
- mediocre operators still surviving
- users complaining because current supply is bad, not because there is no demand

### 3. Judge pond density
Decide whether this is fish-rich or fish-scarce.

Fish-rich signs:
- rough products still sell
- weak players still get paid
- the market tolerates imperfection
- practical usefulness matters more than polish

Fish-scarce signs:
- only top players win
- everyone is over-optimizing
- standards are already very high
- many strong participants are competing for small marginal gain

### 4. Run the crude-entry test
Ask whether a beginner could enter with a rough but useful version and still get first revenue, first users, or first proof of demand.

### 5. Check false positives
Reject or downgrade the opportunity if:
- it attracts admiration but not money
- it looks exciting because many experts entered
- monetization is weak
- the market is crowded by strong operators
- first success requires major capital, regulation, credentials, or elite execution

### 6. Design the cheapest probe
Propose the lowest-cost realistic way to test whether this pond really has fish. Prefer manual, narrow, ugly, or temporary tests over polished builds.

## Output format

Return the answer in exactly this structure:

1. Analysis target definition
2. Reward signals
3. Fish-rich vs fish-scarce judgment
4. Crude-entry test
5. False positives and traps
6. Cheapest probe
7. Final verdict

## Writing rules

- Separate observed signals from inference.
- If evidence is weak, say "evidence is insufficient".
- Do not confuse hard competition with good opportunity.
- Do not praise famous participants as evidence of attractiveness.
- Use concrete commercial reasoning, not empty strategy jargon.
```

## Short copyable template

```text
Use the market gap density method to analyze [analysis_target] within [scope]. Judge whether this is a fish-rich white-space opportunity or a fish-scarce red-ocean market. Use the fixed 7-part structure: analysis target definition, reward signals, fish-rich vs fish-scarce judgment, crude-entry test, false positives and traps, cheapest probe, and final verdict.
```
