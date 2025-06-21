if status is-interactive
    # Commands to run in interactive sessions can go here
end

# fish greeting with fastfetch
function fish_greeting
    fastfetch
    echo 'CTRL-T - Paste the selected files and directories'
end

# fish prompt with startship
starship init fish | source

# Set up fzf key bindings
fzf --fish | source
