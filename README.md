# mondary/homebrew-tap

Tap Homebrew pour les apps PK.

## Install

```bash
brew install --cask mondary/tap/monocode-pk
```

## Update

```bash
brew update && brew upgrade --cask monocode-pk
```

Chaîne de publication : build PK (`npm run build:pk`) → DMG → release GitHub
`pk-<version>` sur [mondary/monocode](https://github.com/mondary/monocode/releases)
→ bump du cask dans ce repo (version + sha256).
