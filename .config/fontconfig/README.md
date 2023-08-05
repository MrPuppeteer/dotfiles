# Fontconfig

## Usage

1. Install IBM Plex, Fira Code, Symbola and Noto Color Emoji (for Emoji and Symbols support).

```bash
emerge -avN media-fonts/ibm-plex media-fonts/fira-code media-fonts/noto-emoji media-fonts/symbola
```

2. Install FiraCode Nerd Font characters

- Download the fonts from here: [Nerd Font](https://www.nerdfonts.com/font-downloads)

- If Japanese characters are not rendered properly, also download [IBM Plex](https://github.com/IBM/plex/releases)

- Create a .local/share/fonts directory in the home directory. This directory can then be filled with font files:

```bash
mkdir -p ~/.local/share/fonts
cp -r ~/Downloads/FiraCode ~/.local/share/fonts

# (optional)
cp -r ~/Downloads/IBM-Plex ~/.local/share/fonts
```

3. Copy `fonts.conf` into `~/.config/fonts.conf` and copy `local.conf` into `/etc/fonts/local.conf`

## References

1. https://wiki.gentoo.org/wiki/Fonts
2. https://wiki.gentoo.org/wiki/Fontconfig
