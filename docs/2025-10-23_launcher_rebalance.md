# Launcher Rebalance – 2025-10-23

These notes document the latest launcher rebalance. Stats come directly from `lua/tweakdefs9.lua`, and the value ratios are calculated in `docs/new_launcher_ratios.csv`.

Use this to quickly decide which launcher to build and what to expect from its payloads.

## What changed

- **Unified range** across all launchers: `7550`.
- **Reload** standardized at `0.5s` for all launchers.
- **Stockpile limit** at `50`. Some faction T1–T3 launchers also have `stockpiletime` set to match tier.
- **Metal/Energy per shot** tuned per launcher to balance power, tech level, and spam potential.

## Resource Usage While Loading (Stockpiling)

Expected resource consumption while the launcher is stockpiling ammo. Lower is easier on your eco.

| Launcher | Metal/Shot (Old → New) | Energy/Shot | Stockpile Time | Metal/sec (Old → New) | Energy/sec |
| -------- | ---------------------: | ----------: | -------------: | --------------------: | ---------: |
| armt1    |          250 → **300** |       12500 |          0.5 s |         500 → **600** |      25000 |
| cort1    |          250 → **300** |       12500 |          0.5 s |         500 → **600** |      25000 |
| legt1    |          250 → **300** |       12500 |          0.5 s |         500 → **600** |      25000 |
| armt2    |         970 → **1000** |       45000 |            1 s |        970 → **1000** |      45000 |
| cort2    |         970 → **1000** |       45000 |            1 s |        970 → **1000** |      45000 |
| legt2    |         970 → **1000** |       45000 |            1 s |        970 → **1000** |      45000 |
| armt3    |       8500 → **15000** |      180000 |            2 s |       4250 → **7500** |      90000 |
| cort3    |       8500 → **15000** |      180000 |            2 s |       4250 → **7500** |      90000 |
| legt3    |       8500 → **15000** |      180000 |            2 s |       4250 → **7500** |      90000 |

Note: Single-unit launchers (e.g., `armmeatball`, `armassimilator`, etc.) do not define `stockpiletime` in `tweakdefs9.lua`. If they inherit a base value from `armbotrail`, we can add their exact Metal/sec and Energy/sec here once confirmed.

---

## Single-Unit Launchers

These launchers fire a specific premium unit. Values are the cost to fire one shot.

| Launcher                 | Unit            | Range | Reload | Metal/Shot | Energy/Shot |
| ------------------------ | --------------- | ----: | -----: | ---------: | ----------: |
| Meatball Launcher        | armmeatball     |  7550 |   0.5s |       5300 |       96000 |
| Assimilator Launcher     | armassimilator  |  7550 |   0.5s |       4500 |       80000 |
| Epic Pawn Launcher       | armpwt4         |  7550 |   0.5s |      14200 |      480000 |
| Pretorian Launcher       | legeshotgunmech |  7550 |   0.5s |      15000 |      384000 |
| Javelin Launcher         | legjav          |  7550 |   0.5s |       3000 |      102400 |
| Razorback Launcher       | armraz          |  7550 |   0.5s |       8000 |      283520 |
| Epic Grund Launcher      | corakt4         |  7550 |   0.5s |      15000 |      384000 |
| Demon Launcher           | cordemon        |  7550 |   0.5s |      15000 |      384000 |
| Tumbleweed Launcher      | armvader        |  7550 |   0.5s |        115 |       12500 |
| Epic Tumbleweed Launcher | armvadert4      |  7550 |   0.5s |      26600 |      480000 |

Tips:

- **Value picks**: `armmeatball`, `armassimilator`, and `armvader` offer relatively cheap shots for their tech level.
- **High-impact picks**: `legjav`, `corakt4`, `cordemon` pack strong punch per shot.

---

---

## Quick Recommendations

- **Cheapest per-shot among premium single-unit launchers**: `armvader`, `armmeatball`, `armassimilator`.
- **Highest punch**: `legjav`, `corakt4`, `cordemon` (expect higher relative cost per shot).
- **Best random tier value (on average)**: T2 launchers tend to have more mid-efficient rolls with a few standout cheap shots; T3 offers huge highs and lows.
