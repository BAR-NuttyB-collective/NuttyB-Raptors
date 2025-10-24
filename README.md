# 🦖 Collective NuttyB Raptors

A comprehensive modification for Beyond All Reason's Raptor Defense mode, featuring extensive balance changes, new units, and enhanced gameplay mechanics.

## 📚 Documentation

- **[Wiki](https://github.com/BAR-NuttyB-collective/NuttyB-Raptors/wiki)** - Complete guides and documentation
  - [Newcomers Guide](https://github.com/BAR-NuttyB-collective/NuttyB-Raptors/wiki/Newcomers-Guide) - Step-by-step build orders for Cortex, Armada, and Legion
  - [Advanced Guide](https://github.com/BAR-NuttyB-collective/NuttyB-Raptors/wiki/Advanced-Guide) - Economy optimization, widgets, and advanced tactics
- **[Changelog](CHANGELOG.md)** - Detailed version history with author attributions

## 🎮 Quick Start for Players

### Getting the Mod
Use the [Collective NuttyB Configurator](https://bar-nuttyb-collective.github.io/configurator/) to generate your custom configuration with the tweaks you want.

### Recommended Widgets
- [New Raptor Panel](https://github.com/goldjee/BAR-Widgets/tree/main/raptor-panel) - Detailed damage stats
- [Reclaim Selected](https://github.com/manshanko/bar-widgets/blob/main/cmd_reclaim_selected.lua) - Essential one-button reclaim
- [Holo Place](https://github.com/timuela/BAR-widgets/blob/main/holo_place_no_hijacking.lua) - Auto-place buildings
- [Layout Planner](https://github.com/noryon/BARWidgets/tree/main/LayoutPlanner) - Perfect placement helper
- [Build Orders](https://github.com/noryon/BARWidgets/tree/main/BuildOrders) - Replace any Building with another, VERY OP.

## 🛠️ Development

### Building Tweaks

Convert Lua tweaks to base64url format and copy SPADS commands to clipboard:
```shell
make b64-local
```

Convert base64url tweaks back to Lua format:
```shell
make lua
```

Additional commands are available in the [Makefile](Makefile).

### Release Process

1. Use the [Collective NuttyB Configurator](https://github.com/BAR-NuttyB-collective/configurator) to update configurations, it has a [sync script](https://github.com/BAR-NuttyB-collective/configurator?tab=readme-ov-file#sync) for that.
2. Make sure to update the [CHANGELOG](CHANGELOG.md) with any significant changes.
2. Update the [Wiki](https://github.com/BAR-NuttyB-collective/NuttyB-Raptors/wiki) with any significant changes

## 🎯 Key Features

- **Balanced Economy**: Optimized T1/T2/T3 economy progression
- **Enhanced Defenses**: Rebalanced turrets, shields, and epic defenses
- **Commander Improvements**: Expanded buildoptions and stockpile adjustments
- **Unit Tweaks**: Launcher rebalances, LRPC adjustments, and more
- **Quality of Life**: Cross-faction building support, improved tooltips

## 📖 Community Resources

- [NuttyB Discussion on BAR Discord](https://discord.com/channels/549281623154229250/1168959237641216131)
- [100 Queens Replay](https://www.beyondallreason.info/replays?gameId=59d5c568d459673a59b605cfa810fcee)
- [100 Queens YouTube Video](https://www.youtube.com/watch?v=WL4swUdSSCY)

## 👥 Contributors

This project has been made possible by the contributions of:

- [Backbash](https://github.com/Backbash) - Project owner, balance changes, raptor updates, T4 air rework
- [tetrisface](https://github.com/tetrisface) - Converter, t3 eco, tooling, and extensive tweaks
- [rcorex](https://github.com/rcorex) - Raptor mechanics, spawn system, balance updates
- [00fast00](https://github.com/00fast00) - Launcher rebalance, LRPC adjustments, recent features
- [timuela](https://github.com/timuela) - Unit launcher range adjustments
- [Lu5ck](https://github.com/Lu5ck) - Base64 automation
- [autolumn](https://github.com/autolumn) - Helper commands

Special thanks to the wiki authors: **Cynder Quinn (CQs)** and **Fast**

## 📜 License

See [LICENSE](LICENSE) file for details.
