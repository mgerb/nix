{ config, pkgs, inputs, ... }:

{
  environment.systemPackages = with pkgs; [
    discord
    nodejs
  ];
}
