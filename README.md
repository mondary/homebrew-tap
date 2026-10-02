# mondary/homebrew-tap

[🇫🇷 FR](README.md) · [🇬🇧 EN](README_en.md)

Tap Homebrew des apps PK. Installation en une ligne, mise à jour avec `brew upgrade`.

![Version](https://img.shields.io/badge/version-2026.10.1-c8ff5e)

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

### PK Voice Cloner

Studio de clonage vocal 100 % local sur Apple Silicon (VoxCPM2, dots.tts,
Qwen3, Pocket TTS) : app native, ta voix dit n'importe quel texte sans quitter
ta machine.

Installer :

```bash
brew install --cask mondary/tap/pk-voice-cloner
```

Mettre à jour :

```bash
brew update && brew upgrade --cask pk-voice-cloner
```

Sans Homebrew : [DMG direct (Apple Silicon)](https://github.com/mondary/Macos_PKvoicecloner/releases/latest).
L'app embarque ses propres mises à jour (Sparkle).

### PKarchives

Archive le Bureau macOS vers Google Drive via rclone, avec une app native et une interface CLI/TUI.

Installer :

```bash
brew install --cask mondary/tap/pkarchives
```

Mettre à jour :

```bash
brew update && brew upgrade --cask pkarchives
```

Sans Homebrew : [DMG direct (Apple Silicon)](https://github.com/mondary/Macos_PKarchives/releases/latest/download/PKarchives.dmg).
L'app n'est pas notariée : au premier lancement, clic droit → Ouvrir si macOS la bloque.

### PKwindowsManagement

Gestion des fenêtres au clavier, Launchpad compact avec raccourcis par app et calendrier
annuel Big Year, dans la barre de menu macOS.

Installer :

```bash
brew install --cask mondary/tap/pk-windows-management
```

Mettre à jour :

```bash
brew update && brew upgrade --cask pk-windows-management
```

Sans Homebrew : [DMG direct (Apple Silicon)](https://github.com/mondary/PKwindowsManagement/releases/latest/download/PKwindowsManagement_aarch64.dmg).
L'app n'est pas notariée : au premier lancement, clic droit → Ouvrir si macOS la bloque.

### PKpowerlines

Une powerline multi-écrans en barre de menu : batterie, RAM, CPU ou réseau en temps réel,
sur les 4 bords de chaque écran. Binaire universel Intel + Apple Silicon.

Installer :

```bash
brew install --cask mondary/tap/pkpowerlines
```

Mettre à jour :

```bash
brew update && brew upgrade --cask pkpowerlines
```

Sans Homebrew : [DMG direct (universel)](https://github.com/mondary/Macos_PKpowerlines/releases/latest/download/PKpowerlines.dmg).

### PKMediaDownloader

Téléchargeur vidéo macOS natif basé sur yt-dlp, avec historique et découpe.
Apple Silicon, macOS 14+ ; `yt-dlp` et `ffmpeg` sont installés avec le cask.

```bash
brew install --cask mondary/tap/pkmedia-downloader
brew update && brew upgrade --cask pkmedia-downloader
```

Sans Homebrew : [DMG direct v1.2026.12](https://github.com/mondary/media-downloader/releases/download/v1.2026.12/PKMediaDownloader-v1.2026.12-macos-arm64.dmg).
Le DMG est signé ad hoc, non notarisé : macOS peut demander une autorisation
dans Confidentialité et sécurité au premier lancement.

## 🔄 Ajouter une app au tap

Un cask par app dans `Casks/`, publication détaillée dans la skill
`pkhomebrew` du hub (`build → DMG → release pk-<version> → bump cask`).

## 📋 Changelog

Voir [CHANGELOG.md](CHANGELOG.md) pour l'historique complet.

## 🔗 Liens

- [mondary/monocode](https://github.com/mondary/monocode) — MonoCode PK (source + releases)
- [MonoCode officiel](https://github.com/hardbeat920/monocode) — projet amont
