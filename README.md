# Freebuff — The Last of Us Theme for Omarchy

A dark, weathered survival-horror theme for [Omarchy](https://omarchy.org/), inspired by
*The Last of Us*. Near-black charcoal-green backgrounds, bone-white text, and a **firefly
amber** accent, with rust red and cordyceps moss green pulled from the game.

---

## Install

One command — clones the theme and applies it:

```bash
omarchy theme install https://github.com/Johnnycarriere215/Last-of-us-Omarchy-Theme.git
```

## Usage

Switch to the theme any time:

```bash
omarchy theme set "last-of-us-omarchy"
```

Cycle through the wallpapers:

```bash
omarchy theme bg next
```

> The install command names the theme after the repo, so it applies as `last-of-us-omarchy`.
> To have it show up as **Freebuff** in the theme picker, rename the repo (or the cloned
> folder) to `freebuff` — the folder name is the display name.

## Palette

| Role        | Hex       |               |
|-------------|-----------|---------------|
| Background  | `#12140e` | charcoal-green |
| Foreground  | `#cec9bd` | bone           |
| Accent      | `#c9803a` | firefly amber  |
| Red         | `#a44a3f` | rust           |
| Green       | `#6d7d4e` | moss / cordyceps |
| Teal / Blue | `#4f6b74` | rain           |

## What's themed

Terminals (Alacritty, Foot, Ghostty, Kitty), Hyprland borders, Hyprlock, Waybar, Walker,
Wofi, Mako (with an optional Last of Us notification sound), SwayOSD, btop, Neovim
(via aether.nvim), Helix, Obsidian, gum menus, keyboard RGB, Chromium, and icons
(Yaru-olive).

> The Mako notification sound plays automatically when
> `~/.config/tlou/notify-sound.sh` exists — drop your own Last of Us sound there, or
> leave it out for silent notifications.

---

## Wallpapers

All wallpapers live in [`backgrounds/`](backgrounds/) and are cycled with `omarchy theme bg next`.

<p align="center">
  <img src="backgrounds/bg1.jpg" width="49%" />
  <img src="backgrounds/bg2.jpg" width="49%" />
</p>
<p align="center">
  <img src="backgrounds/bg3.jpg" width="49%" />
  <img src="backgrounds/bg4.jpg" width="49%" />
</p>
<p align="center">
  <img src="backgrounds/bg5.jpg" width="49%" />
  <img src="backgrounds/bg6.jpg" width="49%" />
</p>
<p align="center">
  <img src="backgrounds/bg7.jpg" width="49%" />
</p>

> Drop any `.jpg` / `.png` into `backgrounds/` to add more — no config needed, they join the
> wallpaper cycler automatically. To have them show in the gallery above, name them `bg8.jpg`,
> `bg9.jpg`, etc. and add matching `<img>` lines here.

## Credits

Game artwork belongs to its owners (Naughty Dog / Sony). This theme only recolors the
desktop; wallpapers are provided for personal use.
