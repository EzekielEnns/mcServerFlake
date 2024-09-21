{
  description = "
    basic setup for a minecraft fabric server
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
           config = {
          allowUnfree = true;
          allowUnfreePredicate = _: true;
        };
        };
      in
      {
        devShells.default = with pkgs; mkShell {
         buildInputs = [
            #udev lib 
            systemd
            lunar-client
            jdk22
            brotli
            xz
         ];
          shellHook = ''
            alias _Run='java -Xmx2G -jar fabric-server-mc.1.21.1-loader.0.16.5-launcher.1.0.1.jar nogui'
            alias _CleanUsers="rm -rf world/playerdata/**"
            alias _BackupData='rm world.tar.br | tar -cvf - world | brotli -Z -o world.tar.br'
            alias _restore='brotli -d world.tar.br | tar xvf world.tar --overwrite'
          '';
        };
      }
    );
}
