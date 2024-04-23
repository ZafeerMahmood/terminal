eval "$(oh-my-posh init bash --config ~/AppData/Local/Programs/oh-my-posh/themes/mytheme.opm.json)"
eval "$(zoxide init bash)"
eval "$(fzf init bash)"

search_history() {
    local query="$READLINE_LINE"
    local selected_command
    selected_command=$(cat ~/.bash_history | grep -v "^#" | fzf --query="$query" --height=40% --reverse)
    READLINE_LINE="$selected_command"
    READLINE_POINT=${#selected_command}
}

bind -x '"\C-r": search_history'
