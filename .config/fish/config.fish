set --export EDITOR vim

if test -d ~/.local/bin
  set --export PATH "$HOME/.local/bin:$PATH"
end

if status is-interactive
  set -g fish_prompt_pwd_dir_length 0
end
