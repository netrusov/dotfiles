if type -q keychain
  eval (SHELL=(which fish) keychain --eval --agents ssh)
end
