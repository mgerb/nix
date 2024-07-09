# base packages for all my environments
{pkgs, ...}: {
  environment.systemPackages = with pkgs; [
    vim
    git
    wget
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
    htop
  ];
}
