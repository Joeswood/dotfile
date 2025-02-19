setopt prompt_subst 

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/users/Yuang/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/users/Yuang/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/users/Yuang/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/users/Yuang/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

PROMPT='%F{blue}%n@%m %F{yellow}%~ %F{green}$(git branch --show-current 2>/dev/null | sed -e "s/^/(/" -e "s/$/)/")%f %F{red}[%*]%f %F{cyan}❯%f '
