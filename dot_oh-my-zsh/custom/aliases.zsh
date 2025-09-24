alias ls='ls -GFh'
alias ll='ls -GFhlisa'
alias gitcleanup="git branch -vv | awk '/: gone]/{print \$1}' | xargs git branch -D"
alias k="kubectl"