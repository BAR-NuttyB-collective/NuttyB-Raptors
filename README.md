# 🦖 Collective NuttyB Raptors

A comprehensive modification for Beyond All Reason's Raptor Defense mode, featuring extensive balance changes, new units, and enhanced gameplay mechanics.

## 📚 Documentation

- **[Wiki](https://github.com/BAR-NuttyB-collective/NuttyB-Raptors/wiki)** - Complete guides and documentation
- **[Changelog](CHANGELOG.md)** - Detailed version history with author attributions

## 🎮 Quick Start for Players

### Getting the Mod
Use the [Collective NuttyB Configurator](https://bar-nuttyb-collective.github.io/configurator/) to generate your custom configuration with the tweaks you want.

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

For debugging purposes you can use https://nntpaul.github.io/ to decode/encode tweaks.

Additional commands are available in the [Makefile](Makefile).

### Release Process

1. Use the [Collective NuttyB Configurator](https://github.com/BAR-NuttyB-collective/configurator) to update configurations, it has a [sync script](https://github.com/BAR-NuttyB-collective/configurator?tab=readme-ov-file#sync) for that.
2. Make sure to update the [CHANGELOG](CHANGELOG.md) with any significant changes.
2. Update the [Wiki](https://github.com/BAR-NuttyB-collective/NuttyB-Raptors/wiki) with any significant changes

## 👥 Contributors

This project has been made possible by the contributions of:

- [Backbash](https://github.com/Backbash) - Project owner, balance changes, raptor updates, T4 air rework
- [tetrisface](https://github.com/tetrisface) - Converter, t3 eco, tooling, and extensive tweaks
- [rcorex](https://github.com/rcorex) - Raptor mechanics, spawn system, balance updates
- [Fast](https://github.com/00fast00) - Launcher rebalance, recent features
- [timuela](https://github.com/timuela) - Unit launcher range adjustments
- [Lu5ck](https://github.com/Lu5ck) - Base64 automation, LRPC rebalance review
- [autolumn](https://github.com/autolumn) - Helper commands

## 📜 License

See [LICENSE](LICENSE) file for details.
