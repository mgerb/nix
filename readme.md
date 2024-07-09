# NixOS

- collect garbage and delete
  `sudo nix-collect-garbage -d`
- build without cache
  `sudo nixos-rebuild switch --flake ./thinkpad --option eval-cache false`

## Thinkpad

`sudo nixos-rebuild switch --flake ./thinkpad`

### TODO

- zsh
  - configure starship
  - aliases
- docker
- kvm
- configure a status bar
  - volume control
