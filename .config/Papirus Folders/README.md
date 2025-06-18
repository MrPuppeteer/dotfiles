# [Papirus Folders](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme)

This directory contain catppuccin mocha flavour theme from [Catppuccin](https://github.com/catppuccin/papirus-folders).

## Usage

1. Make sure You have [Papirus Icon Theme](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme) installed
2. Clone this repository and change to cloned directory:
   ```
   git clone https://github.com/catppuccin/papirus-folders.git
   cd papirus-folders
   ```
3. Copy content of `src` to `/usr/share/icons/Papirus/`:
   ```
   sudo cp -r src/* /usr/share/icons/Papirus
   ```
4. Install `papirus-folders` script from [Papirus Icon Theme](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme):

   ```
   curl -LO https://raw.githubusercontent.com/PapirusDevelopmentTeam/papirus-folders/master/papirus-folders && chmod +x ./papirus-folders
   ```

5. Use this script to set color of the folders, for example:

   ```
   ./papirus-folders -C cat-mocha-blue --theme Papirus-Dark
   ```

6. To check all available colors:

   ```
   ./papirus-folders -l
   ```

   all colors are named as `cat-"flavour"-"colour"`

   for example:

   `cat-latte-lavender`, `cat-frappe-green`, `cat-macchiato-red`...

7. Visit [Papirus-folders](https://github.com/PapirusDevelopmentTeam/papirus-folders) to learn more about this script
