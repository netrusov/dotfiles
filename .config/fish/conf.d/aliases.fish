alias dot='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

alias dk='docker'
alias dkc='docker-compose'

function dk-rm
  docker container rm (docker container ls -f 'status=exited' -q)
end

function dk-rmi
  docker image rm (docker image ls -f 'dangling=true' -q)
end

function dk-rmv
  docker volume rm (docker volume ls -f 'dangling=true' -q)
end
