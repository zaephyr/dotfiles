# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/zae/.zshrc'

getFile() {
  find . -name $1 | peco
}

getAnd() {
for var in "$@"
do
  echo "'$var' &&"
done
}

autoload -Uz compinit
compinit
# End of lines added by compinstall
eval "$(starship init zsh)"
