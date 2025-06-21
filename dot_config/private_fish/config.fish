if status is-interactive
    # Commands to run in interactive sessions can go here
end

# fish greeting with fastfetch
function fish_greeting
    fastfetch
    echo
    echo Bindings fzf
    echo -------------------------------------------------
    echo CTRL-T - Paste the selected files and directories
    echo CTRL-R - Paste the selected command from history
    echo ALT-C - cd into the selected directory
    echo -------------------------------------------------
end

# fish prompt with startship
starship init fish | source

# Set up fzf key bindings
fzf --fish | source
