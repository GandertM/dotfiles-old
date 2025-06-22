# ADDING TO THE PATH
# First line removes the path: second line sets it. Without the first line
# your path gets massive and fish becomes very slow
set -e fish_user_paths
set -U fish_user_paths $HOME/.fzf/bin $fish_user_paths

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# fish greeting with fastfetch
function fish_greeting
    fastfetch
    echo
    echo Key-bindings for fzf
    echo -------------------------------------------------
    echo CTRL-t - Paste the selected files and directories
    echo CTRL-r - Paste the selected command from history
    echo ALT-C - cd into the selected directory
    echo -------------------------------------------------
end

# SET FZF DEFAULTS
set FZF_DEFAULT_OPTS "--layout=reverse --border=bold --border=rounded --margin=5% --color=dark"

# fish prompt with startship
starship init fish | source

# Set up fzf key bindings
# Enables the follwoing keybindings:
# CTRL-t - fzf select  (Paste the selected files and directories)
# CTRL-r - fzf history (Paste the selected command from history)
# ALT-c  - fzf cd      (cd into the selected directory)
fzf --fish | source
