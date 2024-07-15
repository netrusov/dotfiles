if type -q keychain
  eval (SHELL=(which fish) keychain -q --eval --agents ssh)
end
