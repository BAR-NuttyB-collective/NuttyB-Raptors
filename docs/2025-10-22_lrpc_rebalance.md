# NuttyB LRPC Rebalance: V2 → V3

This document summarizes the changes between V2 and V3 of the LRPC tweaks and shows their gameplay impact with simple tables you can share.

- File: lua/tweakunits6.lua
- Related burst source: lua/tweakunits.lua (sets leglrpc burst = 3)

## Git-style diff (V2 → V3)

```diff
--- a/lua/tweakunits6.lua (V2)
+++ b/lua/tweakunits6.lua (V3)
@@
 return {
 	armbrtha = {
 		health = 13000,
 		weapondefs = {
 			ARMBRTHA_MAIN = {
 				damage = {
 					commanders = 480,
 					default = 33000
 				},
 				areaofeffect = 60,
-				energypershot = 8000,
+				energypershot = 7000,
 				range = 2400,
-				reloadtime = 9,
+				reloadtime = 8.5,
 				turnrate = 20000
 			}
 		}
 	},
 	corint = {
 		health = 13000,
+		metalcost = 6900,
 		weapondefs = {
 			CORINT_MAIN = {
 				damage = {
 					commanders = 480,
 					default = 85000
 				},
-				areaofeffect = 230,
-				edgeeffectiveness = 0.6,
-				energypershot = 15000,
-				reloadtime = 18
+				areaofeffect = 250,
+				edgeeffectiveness = 0.7,
+				energypershot = 17000,
+				range = 2700,
+				reloadtime = 16
 			}
 		}
 	},
 	leglrpc = {
 		health = 13000,
+		metalcost = 6300,
 		weapondefs = {
 			LEGLRPC_MAIN = {
 				damage = {
 					commanders = 480,
 					default = 4500
 				},
-				energypershot = 2000,
-				range = 2000,
+				energypershot = 1500,
+				range = 2200,
 				reloadtime = 2,
 				turnrate = 30000
 			}
 		}
 	}
 }
```

## What changed

- **armbrtha**

  - reloadtime: 9 → 8.5
  - energypershot: 8000 → 7000
  - range: 2400 → 2400 (unchanged)
  - metalcost: unchanged (no override in both V2 and V3)

- **corint**

  - reloadtime: 18 → 16
  - areaofeffect: 230 → 250
  - edgeeffectiveness: 0.6 → 0.7
  - energypershot: 15000 → 17000
  - metalcost: 4600 (V2 implied) → 6900 (+50%)

- **leglrpc**
  - range: 2000 → 2200
  - energypershot: 2000 → 1500
  - metalcost: 4700 (V2 implied) → 6300 (+50%)

## Formulas

- DPS = (damage.default × burst) / reloadtime
- Metal/DPS = metalcost / DPS (lower is better)
- EXP(5) DPS factor ≈ 1.92592593 (observed LRPC reload XP effect)
- EXP DPS = DPS × 1.92592593

## Baseline (no EXP)

| Unit     | damage.default | burst | reload (V2 → V3) | range (V2 → V3) |     DPS (V2 → V3) | metalcost (V2 → V3) | Metal/DPS (V2 → V3) |
| -------- | -------------: | ----: | ---------------: | --------------: | ----------------: | ------------------: | ------------------: |
| armbrtha |          33000 |     1 |          9 → 8.5 |     2400 → 2400 | 3666.67 → 3882.35 |       18500 → 18500 |     5.0455 → 4.7640 |
| corint   |          85000 |     1 |          18 → 16 |     2700 → 3200 | 4722.22 → 5312.50 |         4600 → 6900 |     0.9741 → 1.2990 |
| leglrpc  |           4500 |     3 |            2 → 2 |     2000 → 2200 | 6750.00 → 6750.00 |         4700 → 6300 |     0.6963 → 0.9333 |

- armbrtha: better metal efficiency (lower Metal/DPS) with the same metalcost due to faster reload.
- corint: higher DPS, but higher metalcost worsens Metal/DPS.
- leglrpc: same DPS, slightly longer range, higher metalcost worsens Metal/DPS.

## With EXP(5)

| Unit     | DPS (V2) | EXP DPS (V2) | Metal/DPS EXP (V2) | DPS (V3) | EXP DPS (V3) | Metal/DPS EXP (V3) |
| -------- | -------: | -----------: | -----------------: | -------: | -----------: | -----------------: |
| armbrtha |  3666.67 |      7061.73 |              2.621 |  3882.35 |      7473.00 |              2.476 |
| corint   |  4722.22 |      9094.65 |             0.5058 |  5312.50 |     10231.48 |             0.6745 |
| leglrpc  |  6750.00 |     13000.00 |             0.3615 |  6750.00 |     13000.00 |             0.4846 |

- EXP DPS = baseline DPS × 1.92592593.
- Metal/DPS EXP reflects updated V3 metalcosts.
