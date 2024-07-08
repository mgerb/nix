{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    zsh
    oh-my-zsh
  ];

  programs.zsh = {
    enable = true;

    ohMyZsh = {
      enable = true;
    };
  };

  users.defaultUserShell = pkgs.zsh;
}
