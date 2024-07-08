{ config, pkgs, inputs, ... }:

{
  environment.systemPackages = with pkgs; [
    kitty
    discord
    nodejs

    # hyprland stuff
    dunst
    pipewire
    wireplumber
    xdg-desktop-portal-hyprland
    xdg-desktop-portal-gtk
    wofi
  ];
}
