{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/nixos-26.05.tar.gz") {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.rustup
    pkgs.cargo-deb
    # pkgs.cargo-cross # this is installed using make dev-dependencies until a new release is out
  ];
  shellHook = ''
    export PATH=$PATH:~/.cargo/bin
  '';
}
