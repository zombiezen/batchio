{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/54060e816971276da05970a983487a25810c38a7.tar.gz") {}
}:

pkgs.mkShell {
  packages = [ pkgs.go_1_19 ];
}
