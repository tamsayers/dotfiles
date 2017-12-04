alias gra=./gradlew

alias docker-clean-images='docker rmi $(docker images -q -f dangling=true)'
alias docker-clean-volumes='docker volume rm $(docker volume ls -qf dangling=true)'

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
