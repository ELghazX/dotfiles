function fish_greeting
end

# for set nvim as default editor (alt+e)
set -gx EDITOR nvim

if status is-interactive
    starship init fish | source
end

# List Directory
alias l='eza -lh  --icons=auto' # long list
alias ls='eza -1   --icons=auto' # short list
alias ll='eza -lha --icons=auto --sort=name --group-directories-first' # long list all
alias ld='eza -lhD --icons=auto' # long list dirs
alias lt='eza --icons=auto --tree' # list folder as tree

# Handy change dir shortcuts
abbr .. 'cd ..'
abbr ... 'cd ../..'
abbr .3 'cd ../../..'
abbr .4 'cd ../../../..'
abbr .5 'cd ../../../../..'

# Always mkdir a path (this doesn't inhibit functionality to make a single dir)
abbr mkdir 'mkdir -p'

alias n="nvim"
alias anime="ani-cli"
alias cls="clear"
alias cpp="g++"
alias pretest="tty-countdown -m 8"
# alias cpp="g++ \$argv.cpp -o \$argv && ./\$argv"
alias cpp="g++ \$argv  && ./a.out"
