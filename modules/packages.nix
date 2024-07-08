{ config, pkgs, inputs, ... }:

{
  environment.systemPackages = with pkgs; [
    vim
    git
    wget
    neovim
    ripgrep
    fd
    rustc
    cargo
    tmux
    starship
    gnumake
    gcc
    clang
    zig
    wl-clipboard
    unzip
  ];
}
