function dot
  git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME" $argv
end

alias dk='docker'
alias dkc='docker compose'
