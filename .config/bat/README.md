# [Bat](https://github.com/sharkdp/bat)

This directory contain themes from [Catppuccin](https://github.com/catppuccin/bat).

## Adding the themes

1. First create a theme folder in bat's configuration directory by running:
   ```bash
   mkdir -p "$(bat --config-dir)/themes"
   ```
2. Copy all the `.tmTheme` files to bat's theme folder:
   ```bash
   cp *.tmTheme "$(bat --config-dir)/themes"
   ```
3. Rebuild bat's cache:
   ```bash
   bat cache --build
   ```
4. Run `bat --list-themes` and check if all the 4 theme flavours are present in the list.

## Usage

There are two ways to get the theme working.

1. Add the following to bat's configuration file:
   ```bash
   --theme="Catppuccin Mmocha"
   ```
2. Using the `BAT_THEME` environmental variable:
   - Export the environmental variable inside your shell's configuration file: `BAT_THEME="Catppuccin Mocha"`. The method to export the variable depends on your shell.

Note: to generate bat's configuration file run: `bat --generate-config-file`
