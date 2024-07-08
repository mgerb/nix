# packages for hyprland environment

{ config, pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    kitty
    dunst
    pipewire
    wireplumber
    xdg-desktop-portal-hyprland
    xdg-desktop-portal-gtk
    wofi
    waybar
    brightnessctl
    pavucontrol

    hyprpaper
    hypridle
    hyprlock
    hyprshade
    hyprcursor
  ];
}
