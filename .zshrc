export MAIL=vjorma@gmail.com
HISTFILE="$HOME/.zsh_history"
HISTSIZE=10000000
SAVEHIST=10000000
PS1='%(?.%F{green}.%F{red})%?%f %~%# '
setopt inc_append_history
# setopt share_history
alias normi="echo 'norminette -R CheckForbiddenSourceHeader' ; norminette -R CheckForbiddenSourceHeader"
alias ccc="echo 'cc -Wall -Wextra -Werror' ; cc -Wall -Wextra -Werror"
alias pu="git push origin master"
alias comm="git commit -m "ok""
