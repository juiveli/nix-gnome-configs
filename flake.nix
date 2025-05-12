{
  description = "Manage flatpak apps declaratively.";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = {self, nixpkgs }:
    {
      homeManagerModules = { nix-gnome-home-configs = import ./gnome.nix; };
    };
}