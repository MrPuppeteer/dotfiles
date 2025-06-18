# [fish](https://github.com/fish-shell/fish-shell)

## Environment variables

Add the following to `~/.config/fish/config.fish`:

```fish
set -gxa PATH "$HOME/.local/bin:"
```

or copy `config.fish` into `~/.config/fish`.

## Starting Fish from Bash

Add the following to the user's `~/.bashrc`, making sure it's placed below the test for an interactive shell, e.g. at the end of the file:

```bash
[...]
# Use fish in place of bash
# keep this line at the bottom of ~/.bashrc
[ -x /bin/fish ] && SHELL=/bin/fish exec fish
```

Note: to launch bash instead of fish, ignore `~/.bashrc` (beware that any commands in ~/.bashrc will not be executed): `bash --rcfile /etc/profile`

## Plugins

1. Install fisher

```bash
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher
```

2. copy `fish_plugins` into `~/.config/fish/fish_plugins`

3. Run `fisher update`

Note: read [awsm.fish](https://github.com/jorgebucaran/awsm.fish)

## Functions

1. Copy all files inside `/functions` into `~/.config/fish/functions`

## Reference

1. https://wiki.gentoo.org/wiki/Fish
2. https://github.com/jorgebucaran/awsm.fish
3. https://github.com/catppuccin/fish
