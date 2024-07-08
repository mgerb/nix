# NixOS

- collect garbage and delete
  `sudo nix-collect-garbage -d`
- build without cache
  `sudo nixos-rebuild switch --flake ./thinkpad --option eval-cache false`

## Thinkpad

`sudo nixos-rebuild switch --flake ./thinkpad`

### TODO

- set zsh as shell for neovim
- nerdfonts
- configure a status bar
  - volume control
  - battery indicator
