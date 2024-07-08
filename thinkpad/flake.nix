{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    nixos-hardware.url = "github:NixOS/nixos-hardware/master";
  };

  outputs = { self, nixpkgs, ... }@inputs: {
    nixosConfigurations = {
      nixos = nixpkgs.lib.nixosSystem {
        specialArgs = { inherit inputs; };
        system = "x86_64-linux";
        modules = [
          ../modules/packages.nix
          ../modules/misc.nix
          ../modules/zsh.nix
          ./modules/packages.nix
          ./configuration.nix
          inputs.home-manager.nixosModules.default
          inputs.nixos-hardware.nixosModules.lenovo-thinkpad-t14s
        ];
      };
    };
  };
}
