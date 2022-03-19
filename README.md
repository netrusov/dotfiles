## installation

clone bare repository

```shell script
git clone --bare https://github.com/netrusov/dotfiles.git $HOME/.dotfiles
```

create alias

```shell script
alias dot='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```

do not show untracked files by default

```shell script
dot config --local status.showUntrackedFiles no
```
