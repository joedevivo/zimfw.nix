{
  description = "zimfw for home-manager";

  inputs.home-manager.url = "github:nix-community/home-manager";

  outputs = { self, home-manager }: {
    homeManagerModules = { zimfw = import ./zimfw.nix home-manager; };
  };
}
