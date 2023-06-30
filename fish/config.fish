if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gxa PATH "$HOME/.local/bin:"
set -gx EDITOR nvim
