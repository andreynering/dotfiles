# My dotfiles

This is a repository where I keep some configuration related to my setup,
mostly so setting up a new computer is easier.

## Micro

To change the theme, open Micro, press control+E and type:

```
set colorscheme monokai
```

```
set colorscheme bubblegum
```

## Global `.gitignore`

Needs to run this to make it work:

```bash
git config --global core.excludesfile ~/.gitignore
```

Source: https://gist.github.com/subfuzion/db7f57fff2fb6998a16c

## Firefox `about:config` adjustments

| Setting | Value |
|- | -|
| `browser.bookmarks.openInTabClosesMenu` | `false` |
| `browser.tabs.loadBookmarksInBackground` | `true` |
| `gfx.webrender.all` | `true` |
| `gfx.webrender.quality.force-subpixel-aa-where-possible` | `true` |

## Show cmd+tab on all screens on macOS

```bash
defaults write com.apple.dock appswitcher-all-displays -bool true
killall Dock
```

## Ensure apps like home-manager use English on macOS

```bash
defaults write NSGlobalDomain AppleLanguages '("en-US")'
```
