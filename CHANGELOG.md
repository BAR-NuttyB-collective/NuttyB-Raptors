# Changelog

All notable changes to this project are documented in this file. This changelog is generated from git commit messages and grouped by month. Merge commits are excluded.

## 2025-10

### Added
- 2025-10-23: **feat: launcher rebalance - unified range (7550) and reload (0.5s) across all launchers** - *00fast00*
- 2025-10-23: **feat: expand legion commander buildoptions** - Added leglab, legeconv, leglrpc, armannit3 to various legion commander levels for more strategic options - *00fast00*
- 2025-10-22: **feat: LRPC rebalance V3** - Adjustments to armbrtha, corint, and leglrpc for better balance - *00fast00*
- 2025-10-22: **feat: double arm com stockpile** - *00fast00*
- 2025-10-22: **feat: add exp inheritance to all commanders** - *00fast00*
- 2025-10-22: **feat: limit T3 Factories to 1** - *00fast00*

### Changed
- 2025-10-23: **launcher metal costs adjusted** - T1: 250→300, T2: 970→1000, T3: 8500→15000 - *00fast00*
- 2025-10-23: **premium launcher costs rebalanced** - legjav, armraz, corakt4, cordemon, armpwt4 - *00fast00*
- 2025-10-23: **chore: switch from luamin to lua-format for minification** - *00fast00*
- 2025-10-23: **chore: regenerate base64url files with new minifier** - *00fast00*
- 2025-10-23: **refactor: renumber cortron buildoptions array indices** - *00fast00*
- 2025-10-23: **remove base64 code from the repo** - *00fast00*

### Fixed
- 2025-10-22: **fix: converter script** - *00fast00*

### Documentation
- 2025-10-23: **docs: add launcher rebalance documentation with CSV data** - *00fast00*
- 2025-10-22: **docs: add LRPC rebalance documentation** - *00fast00*

## 2025-08

### Changed
- 2025-08-26: **adjust range from Unit Launchers to match actual range** - Cannon can't raise higher, so it can't fire further (#26) - *tetrisface*
- 2025-08-25: **regenerate base64 files** - *00fast00*
- 2025-08-23: **regenerate base64 files** - *timuela*
- 2025-08-23: **added Chimera and Dragon's Maw to commander** (#24) - *tetrisface*
- 2025-08-14: **new t4 air rework** - *timuela*
- 2025-08-14: **unit/wave update** - *Backbash*
- 2025-08-14: **update to base64** - *Backbash*
- 2025-08-14: **update tweakunits3.lua** - *Backbash*
- 2025-08-14: **update tweakunits2.lua** - *rcorex*
- 2025-08-14: **update tweakunits1.lua** - *rcorex*
- 2025-08-12: **update all raptor HP multiplier files** (1.3X through 5.0X) - *rcorex*
- 2025-08-03: **set expire time 11 sec on hive launched raptors** - *rcorex*
- 2025-08-03: **add expire time on hive launched raptors** - *tetrisface*
- 2025-08-01: **add some features to converter** - *tetrisface*
- 2025-08-01: **b64 urls** - *tetrisface*

### Fixed
- 2025-08-12: **fix: exclude raptor queens, remove redundant loop in unitdef_post** - *rcorex*
- 2025-08-01: **error test fix** - *tetrisface*

### Reverted
- 2025-08-01: **Revert "attempt to fix chobby comment issue"** - *tetrisface*

## 2025-07

### Changed
- 2025-07-30: **remove functions, add t4 def to lvl 3 commanders** - *tetrisface*
- 2025-07-30: **b64 urls** - *tetrisface*
- 2025-07-29: **update to tweakunits** - *Backbash*
- 2025-07-27: **character reduction QHP** - *Backbash*
- 2025-07-26: **buffed acidspawnling metal drop** - *Backbash*
- 2025-07-26: **swap tweakdef locations** - *Backbash*
- 2025-07-23: **update Raptor HP** - *Backbash*
- 2025-07-22: **buff to lvl5 Leg Com** - *Backbash*
- 2025-07-22: **update base64 with Docker** - *Backbash*
- 2025-07-22: **T4 updates** - *Backbash*
- 2025-07-22: **closed loop** - *Backbash*
- 2025-07-21: **close loop (Rcore)** - *Backbash*
- 2025-07-21: **balance updates and penguin sound changes** - *rcorex*
- 2025-07-20: **number adjustments** - *Backbash*
- 2025-07-20: **unit balance changes & updates** - *Backbash*
- 2025-07-20: **update to tweakdefs & Hive Spawn Merge** - *Backbash*
- 2025-07-20: **update to T4 defenses** - *Backbash*
- 2025-07-20: **update to Raptor HP multipliers** - *Backbash*
- 2025-07-20: **exclude dead scav commanders from being not reclaimable** - *rcorex*
- 2025-07-19: **nerf** - *tetrisface*
- 2025-07-18: **test to move announcement to defs** - *tetrisface*
- 2025-07-18: **test to put paratrooper in defs instead of units** - *tetrisface*
- 2025-07-18: **base64 files** - *tetrisface*
- 2025-07-18: **legion evocom switch from legcomt2com to legcomlvl5** - *rcorex*
- 2025-07-18: **switch from legcomt2com to legcomlvl5** - *rcorex*
- 2025-07-13: **compile** - *tetrisface*
- 2025-07-13: **minify launcher** - *tetrisface*
- 2025-07-13: **add t4 defenses** - *tetrisface*
- 2025-07-13: **make nuttyb commanders have additive buildoptions with respect to base game** - *tetrisface*
- 2025-07-13: **t4 def init** - *tetrisface*
- 2025-07-09: **updates to units and expo wave** - *Backbash*
- 2025-07-07: **scale with spawn multiplier, penguins satellite fix and weapons** - *rcorex*
- 2025-07-04: **make b64 in container instead of locally** - *tetrisface*
- 2025-07-04: **update** - *tetrisface*
- 2025-07-04: **add post-queen doombringer wave and reduce egg drops** - *rcorex*
- 2025-07-02: **moving Hive spawn to tweakdefs3** - *Backbash*
- 2025-06-30: **forgot to update** - *Backbash*
- 2025-06-30: **balance & unit update** - *Backbash*
- 2025-06-30: **add player and queen time scaling** - *rcorex*
- 2025-06-29: **min** - *tetrisface*

### Added
- 2025-07-21: **add is_builder tag to t3 air aides** - *rcorex*
- 2025-07-15: **fix buildoptions** - *tetrisface*
- 2025-07-15: **fix** - *tetrisface*

### Reverted
- 2025-07-28: **Revert "Character Reduction tweakdefs & units"** - *Backbash*

## 2025-06

### Changed
- 2025-06-28: **minify** - *tetrisface*
- 2025-06-28: **adds Mini-Boss units and squad spawns** - *rcorex*
- 2025-06-27: **slow raptors to scav also** - *tetrisface*
- 2025-06-17: **experimental Wave Change** - *Backbash*
- 2025-06-14: **Leg com buff & HLT buff** - *Backbash*

## 2025-05

### Changed
- 2025-05-30: **add 2.5x HP multiplier** - *tetrisface*
- 2025-05-26: **make 1.5x and 1.7x HP/QHP** - *tetrisface*
- 2025-05-19: **flak adjustment** - *Backbash*
- 2025-05-19: **revert pt 2** - *Backbash*
- 2025-05-19: **revert unit limit abuse change** - *Backbash*
- 2025-05-18: **flak buffs & Leg Rail Wall buff** - *Backbash*
- 2025-05-17: **bug fix & flak adjustments** - *Backbash*
- 2025-05-16: **balance changes after balance changes** - *Backbash*
- 2025-05-15: **balance changes part 2** - *Backbash*
- 2025-05-15: **balance changes** - *Backbash*
- 2025-05-13: **automate encoding lua to base64** - *Lu5ck*
- 2025-05-10: **added some raptor related tweaks** - *tetrisface*
- 2025-05-07: **added the unit launcher tweak** - *tetrisface*

### Fixed
- 2025-05-10: **fix raptor build all factions** - *tetrisface*
- 2025-05-10: **fix cross faction for weird unitdefs** - *tetrisface*

### Reverted
- 2025-05-09: **revert unit launcher cleanup** - *tetrisface*

## 2025-04

### Changed
- 2025-04-30: **tableMerge** - *tetrisface*
- 2025-04-30: **needs some testing, but should work** - *tetrisface*
- 2025-04-24: **queen hp updates** - *Backbash*
- 2025-04-21: **normalize line endings** - *tetrisface*
- 2025-04-20: **use tabs** - *tetrisface*
- 2025-04-19: **always run lua target** - *tetrisface*
- 2025-04-18: **forgot tweakdef update** - *Backbash*
- 2025-04-18: **unit balance updates** - *Backbash*
- 2025-04-17: **shortened t3 cons title** (checked with Nervensaege) - *tetrisface*
- 2025-04-16: **format** - *tetrisface*
- 2025-04-16: **more minifications** - *tetrisface*
- 2025-04-15: **update readme** - *tetrisface*
- 2025-04-15: **update release readme** - *tetrisface*
- 2025-04-14: **add Nervensaege's t3 builder tweak, fix t2 cross faction tax, copy all tweaks by default** - *tetrisface*
- 2025-04-08: **late skateboard builder balance** - *tetrisface*
- 2025-04-08: **increase t3 builder health** - *tetrisface*
- 2025-04-07: **t3 builder** - *tetrisface*
- 2025-04-06: **lrpc rebalance adjustments** - *tetrisface*
- 2025-04-05: **decrease size of t3 mm** - *tetrisface*
- 2025-04-05: **lrpc balance** - *tetrisface*
- 2025-04-04: **lrpc rebalance option** - *tetrisface*
- 2025-04-04: **rm update from b64** - *tetrisface*
- 2025-04-04: **add update commands** - *tetrisface*
- 2025-04-03: **some small unknown change in base64url encoding** - *tetrisface*
- 2025-04-03: **add auto evolve** - *tetrisface*

### Fixed
- 2025-04-17: **fix old t3 eco texts** - *tetrisface*
- 2025-04-16: **fix converter** - *tetrisface*
- 2025-04-16: **fix taxed t3 icons** - *tetrisface*
- 2025-04-16: **fix taxed icons** - *tetrisface*
- 2025-04-15: **fix taxed building titles/descriptions** - *tetrisface*
- 2025-04-07: **fix make install** - *tetrisface*
- 2025-04-05: **fix volley damage leglrpc** - *tetrisface*

## 2025-03

### Changed
- 2025-03-31: **update to Codes** - *Backbash*
- 2025-03-31: **updates to Cor Com Buffs** - *Backbash*
- 2025-03-30: **updates to NuttyB** - *Backbash*
- 2025-03-21: **add builtin t3 eco and links to paste machine** - *tetrisface*
- 2025-03-15: **minimize** - *tetrisface*
- 2025-03-15: **add authors and cross-faction taxed tweak** - *tetrisface*
- 2025-03-15: **add yardmap to fusion** - *tetrisface*
- 2025-03-15: **fix t3 pushing** - *tetrisface*
- 2025-03-15: **change back to loobox icon** - *tetrisface*
- 2025-03-15: **wip fix t3 pushing fusion** - *tetrisface*
- 2025-03-15: **improve converter icon** - *tetrisface*
- 2025-03-11: **sizes in converter and prettier format** - *tetrisface*
- 2025-03-11: **fix and temp before pr** - *tetrisface*
- 2025-03-11: **using table merge** - *tetrisface*
- 2025-03-11: **add clipboard count** - *tetrisface*
- 2025-03-09: **type b64 update** - *tetrisface*
- 2025-03-08: **rm log** - *tetrisface*
- 2025-03-08: **more hp** - *tetrisface*
- 2025-03-08: **adjust weapondef names** - *tetrisface*
- 2025-03-08: **wip** - *tetrisface*
- 2025-03-04: **transportable base builder, lower case local var, nerf t3 eco** - *tetrisface*

### Fixed
- 2025-03-11: **fix ordering if t2 wind is hardcoded in gridmenu and add comments** - *tetrisface*
- 2025-03-11: **fix t3 converter grid placement for arm** - *tetrisface*
- 2025-03-09: **fix sorting and renames** - *tetrisface*
- 2025-03-09: **fix +5x hp tweak comments and a typo** - *tetrisface*
- 2025-03-04: **decrease raptor speed, fix descriptions, only copy changed to clipboard** - *tetrisface*

## 2025-02

### Added
- 2025-02-26: **feat(t3 eco): mm efficiency 0.025 -> 0.0175** - *tetrisface*
- 2025-02-24: **make tweakdefs for t4 and faction drones** - *tetrisface*
- 2025-02-24: **feat(hp): factor out queen hp, optimize regular raptor hp, converter supports directories** - *tetrisface*
- 2025-02-24: **feat(tweaks): add comment to t3 eco tweak** - *tetrisface*
- 2025-02-24: **add standalone t3 eco tweak** - *tetrisface*
- 2025-02-24: **add standalone t3 air faction drones tweak** - *tetrisface*

### Changed
- 2025-02-27: **increase size of afus and mm** - *tetrisface*
- 2025-02-26: **removed some unused** - *tetrisface*
- 2025-02-25: **rename t4 to t3** - *tetrisface*
- 2025-02-25: **fix swarmer error, rename tweaks** - *tetrisface*
- 2025-02-24: **command and debug** - *tetrisface*
- 2025-02-14: **whitespace comments + maxthisunit** - *tetrisface*

### Fixed
- 2025-02-28: **fall damage paratrooping b64** - *tetrisface*
- 2025-02-28: **fall damage paratrooping** - *tetrisface*
- 2025-02-27: **coms paratrooper true** - *tetrisface*
- 2025-02-25: **fix aggro** - *tetrisface*
- 2025-02-24: **fix(lua): queen hp** - *tetrisface*
- 2025-02-24: **fix(converter): tweak key for directories** - *tetrisface*

### Reverted
- 2025-02-26: **revert feat(t3 eco): mm efficiency 0.025 -> 0.02** - *tetrisface*

## 2025-01

### Fixed
- 2025-01-20: **b64tolua fix** - *tetrisface*
- 2025-01-14: **defs fix** - *tetrisface*
- 2025-01-14: **title case** - *tetrisface*
- 2025-01-14: **comment length fix** - *tetrisface*
- 2025-01-14: **tweak comments base64urls** - *tetrisface*
- 2025-01-14: **tweak comments** - *tetrisface*

## 2024-11

### Changed
- 2024-11-23: **update tweakunits3.base64url** - *Backbash*
- 2024-11-23: **whoops forgot this** - *Backbash*
- 2024-11-22: **minimized 1.52 base64urls** - *tetrisface*
- 2024-11-22: **actual 1.52 update from doc** - *tetrisface*
- 2024-11-21: **add link** - *tetrisface*
- 2024-11-21: **release documentation** - *tetrisface*
- 2024-11-20: **some readme and updated the base64urls for 1.52** - *tetrisface*
- 2024-11-19: **NuttyB 1.52** - *Backbash*
- 2024-11-18: **update tweakdefs1.hp2.lua** - *Backbash*

### Reverted
- 2024-11-23: **Revert "Merge branch 'main' of https://github.com/Backbash/NuttyB-Raptors"** - *Backbash*

## 2024-10

### Changed
- 2024-10-25: **app test** - *tetrisface*
- 2024-10-17: **docs test** - *tetrisface*
- 2024-10-17: **1.51 and helper commands** - *autolumn*

### Fixed
- 2024-10-25: **error test fix** - *tetrisface*

## 2024-01

### Added
- 2024-01-13: **add files via upload** - *Backbash*
- 2024-01-12: **initial commit** - *Backbash*
