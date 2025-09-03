## installation

clone bare repository

```shell script
git clone --bare https://github.com/netrusov/dotfiles.git $HOME/.dotfiles
```

create alias

```shell script
alias dot='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```

all files are ignored by default via `.gitignore`, so if you want to add new file, use `dot add` with an `-f` flag:
```shell script
dot add -f ~/path/to/file
```

same can be achieved without dedicated `.gitignore` file with one more manual step:

```shell script
dot config --local status.showUntrackedFiles no
```

restore staged files and review diff

```shell script
dot restore --staged ~
dot diff --diff-filter=M
```

resolve conflicts or just reset all tracked files to a commited state

```shell script
dot checkout -- ~
```
