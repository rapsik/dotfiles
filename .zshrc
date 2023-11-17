# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    .zshrc                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: vjorma <vjorma@gmail.com>                  +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/11/17 16:17:12 by vjorma            #+#    #+#              #
#    Updated: 2023/11/17 16:21:53 by vjorma           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

export MAIL=vjorma@gmail.com
HISTFILE="$HOME/.zsh_history"
HISTSIZE=10000000
SAVEHIST=10000000
PS1='%(?.%F{green}.%F{red})%?%f %~%# '
setopt inc_append_history
# setopt share_history
alias normi="echo 'norminette -R CheckForbiddenSourceHeader' ; norminette -R CheckForbiddenSourceHeader"
alias ccc="echo 'cc -Wall -Wextra -Werror' ; cc -Wall -Wextra -Werror"
alias cccg="echo 'cc -g -Wall -Wextra -Werror' ; cc -g -Wall -Wextra -Werror"
alias pu="git push origin master"
