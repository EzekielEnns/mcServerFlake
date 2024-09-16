{
  description = "
    https://fabricmc.net/use/server/
    need fabric api
    https://www.curseforge.com/minecraft/mc-mods/fabric-api
    https://modrinth.com/mod/essential-commands
    https://modrinth.com/datapack/hardcore-revive-plus
    https://serverside.infra.link/
    //maybe
    https://modrinth.com/mod/player-roles
    https://modrinth.com/mod/keepinventory
  ";

  inputs = {
    nixpkgs.url      = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url  = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs {
          inherit system;
        };
      in
      {
        devShells.default = with pkgs; mkShell {
         buildInputs = [
            lunar-client
            jdk22
         ];
          shellHook = ''
            alias _start='java -Xmx2G -jar fabric-server-mc.1.21.1-loader.0.16.5-launcher.1.0.1.jar nogui'
          '';
        };
      }
    );
}
