if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
fi

alias ls='ls --color'
alias ll='ls -l'
alias la='ls -A'
alias lla='ls -la'
alias l='ls -CF'
alias lh="ls -lh"

# aliases
alias 'emacs=emacs -nw'
alias 'ne=emacs'
alias 'j=jobs'
