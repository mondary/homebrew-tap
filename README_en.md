# mondary/homebrew-tap

[🇫🇷 FR](README.md) · [🇬🇧 EN](README_en.md)

Homebrew tap for PK apps. One-line install, updates with `brew upgrade`.

![Version](https://img.shields.io/badge/version-2026.09.39-c8ff5e)

## 🧪 Tap the repository

```bash
brew tap mondary/tap
```

> On the first `brew install`, Homebrew may ask you to trust the tap:
> `brew trust mondary/tap`.

## 🍺 Available casks

### MonoCode PK

Fork of [MonoCode](https://github.com/hardbeat920/monocode): multi-provider
agent workspace (Z.AI, MiMo, OpenRouter, NVIDIA…), CodexBar quotas in the
footer, live project rail, editable keybindings, two-axis updates.

Install:

```bash
brew install --cask mondary/tap/monocode-pk
```

Upgrade:

```bash
brew update && brew upgrade --cask monocode-pk
```

Without Homebrew: [direct DMG (Apple Silicon)](https://github.com/mondary/monocode/releases/latest)
— signed, not notarized (right-click → Open on first launch).

### PKMonitor

Native, discreet macOS system monitor for CPU, GPU, RAM, network and disk.

Install:

```bash
brew install --cask mondary/tap/pkmonitor
```

Upgrade:

```bash
brew update && brew upgrade --cask pkmonitor
```

Without Homebrew: [direct DMG (Apple Silicon)](https://github.com/mondary/PKmonitor/releases/latest).

## 🔄 Adding an app to the tap

One cask per app in `Casks/`; the release workflow is documented in the hub
skill `pkhomebrew` (`build → DMG → pk-<version> release → cask bump`).

## 📋 Changelog

See [CHANGELOG.md](CHANGELOG.md) for full history.

## 🔗 Links

- [mondary/monocode](https://github.com/mondary/monocode) — MonoCode PK (source + releases)
- [Official MonoCode](https://github.com/hardbeat920/monocode) — upstream project
