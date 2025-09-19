set --export EDITOR vim
set --export PATH "$HOME/.local/bin:$PATH"

if not set --query XDG_RUNTIME_DIR
    set --export XDG_RUNTIME_DIR "/run/user/$(id -u)"
end
