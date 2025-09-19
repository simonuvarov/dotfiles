if [[ $- == *i* ]]; then
  export CLICOLOR=1
  export LSCOLORS=gxfxcxdxbxegedabagaced  # macOS/BSD
  # For Linux use: export LS_COLORS='di=34:fi=0:ln=36:*.txt=32'

  # Prompt
  PS1="%F{white}❬%m❭ %F{green}%1~%F{red} ● %f"
fi

eval "$(rbenv init - zsh)"
export PATH="/Users/suv/.npm-global/bin:$PATH"
export PATH="/opt/homebrew/opt/postgresql@17/bin:$PATH"

alias ms='date +%s%N | cut -b1-13'
alias ls='ls --color=auto'
