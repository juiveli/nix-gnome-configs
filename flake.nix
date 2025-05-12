{
  description = "Manage flatpak apps declaratively.";

  outputs = _:
    {
      homeManagerModules = { nix-gnome-home-configs = import ./modules/gnome.nix; };;
    };
}