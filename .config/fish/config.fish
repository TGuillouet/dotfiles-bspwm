if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

function fish_greeting
end

alias lg="lazygit"

alias ll="exa -l -g -a --icons"
alias llt="exa --tree --level=2 -a --icons -I \"node_modules|.git|.idea\""

