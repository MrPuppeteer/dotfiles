if status is-interactive
    # Commands to run in interactive sessions can go here
end

if test -f /usr/share/autojump/autojump.fish
  source /usr/share/autojump/autojump.fish
end

set -gxa PATH "$HOME/.local/bin:"
set -gx EDITOR nvim
