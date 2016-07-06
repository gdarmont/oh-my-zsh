# vim:ft=zsh ts=2 sw=2 sts=2
# Theme forked from amuse

PROMPT='╭─%{$fg[cyan]%}%n%{$reset_color%}@%{$fg[cyan]%}%m%{$reset_color%}:%{$fg_bold[green]%}${PWD/#$HOME/~}%{$reset_color%}$(git_prompt_info)
╰─$ '

ZSH_THEME_GIT_PROMPT_PREFIX=" on %{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[magenta]%} !"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%} ?"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✔︎"

#RPROMPT='$(git_prompt_info)%{$reset_color%}'
