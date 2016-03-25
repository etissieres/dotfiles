PROMPT='
%F{blue}╭─ %F{cyan}%~%F{blue}
╰─[%f '
RPROMPT='$(git_prompt_info) %F{blue}] %F{green}%*'

ZSH_THEME_GIT_PROMPT_PREFIX="%F{yellow}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f"
ZSH_THEME_GIT_PROMPT_DIRTY=" %F{red}✗%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""
