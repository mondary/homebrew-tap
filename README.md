# mondary/homebrew-tap

[🇫🇷 FR](README.md) · [🇬🇧 EN](README_en.md)

Tap Homebrew des apps PK. Installation en une ligne, mise à jour avec `brew upgrade`.

![Version](https://img.shields.io/badge/version-2026.09.39-c8ff5e)

## 🧪 Installation du tap

```bash
brew tap mondary/tap
```

> Au premier `brew install`, Homebrew peut demander d'approuver le tap :
> `brew trust mondary/tap`.

## 🍺 Casks disponibles

### MonoCode PK

Fork de [MonoCode](https://github.com/hardbeat920/monocode) : workspace agents
multi-providers (Z.AI, MiMo, OpenRouter, NVIDIA…), quotas CodexBar en footer,
rail projets vivant, keybindings éditables, mises à jour deux axes.

Installer :

```bash
brew install --cask mondary/tap/monocode-pk
```

Mettre à jour :

```bash
brew update && brew upgrade --cask monocode-pk
```

Sans Homebrew : [DMG direct (Apple Silicon)](https://github.com/mondary/monocode/releases/latest)
— signé, non notarisé (clic droit → Ouvrir au premier lancement).

### PKMonitor

Moniteur système macOS natif et discret pour le CPU, GPU, RAM, réseau et disque.

Installer :

```bash
brew install --cask mondary/tap/pkmonitor
```

Mettre à jour :

```bash
brew update && brew upgrade --cask pkmonitor
```

Sans Homebrew : [DMG direct (Apple Silicon)](https://github.com/mondary/PKmonitor/releases/latest).

## 🔄 Ajouter une app au tap

Un cask par app dans `Casks/`, publication détaillée dans la skill
`pkhomebrew` du hub (`build → DMG → release pk-<version> → bump cask`).

## 📋 Changelog

Voir [CHANGELOG.md](CHANGELOG.md) pour l'historique complet.

## 🔗 Liens

- [mondary/monocode](https://github.com/mondary/monocode) — MonoCode PK (source + releases)
- [MonoCode officiel](https://github.com/hardbeat920/monocode) — projet amont
