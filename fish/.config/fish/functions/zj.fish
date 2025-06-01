function zj
    set dir (zoxide query -l | fzf --height=40% --reverse --prompt="Jump to > ")
    if test -d "$dir"
        cd "$dir"
    end
end
