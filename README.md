# Cloister distribution

Homebrew tap + Sparkle appcast + DMG releases for [Cloister](https://github.com/khy07181/cloister) — a macOS Pomodoro timer.

## Install

```sh
brew tap khy07181/cloister
# Homebrew 6.0+ requires trusting third-party taps before installing their casks
brew trust khy07181/cloister
brew install --cask cloister
```

The app is a menu bar timer — after install, open it from `/Applications` (first
launch: right-click ▸ Open) and it lives in the menu bar. It self-updates via
Sparkle, so `brew upgrade` is not needed for app updates.
