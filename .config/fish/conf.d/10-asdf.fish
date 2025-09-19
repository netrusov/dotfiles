if not type -q asdf
    return
end

if not test -f ~/.config/fish/completions/asdf.fish
    asdf completion fish > ~/.config/fish/completions/asdf.fish
end

if test -z $ASDF_DATA_DIR
    set _asdf_shims "$HOME/.asdf/shims"
else
    set _asdf_shims "$ASDF_DATA_DIR/shims"
end

if not contains $_asdf_shims $PATH
    set -gx --prepend PATH $_asdf_shims
end

set --erase _asdf_shims
