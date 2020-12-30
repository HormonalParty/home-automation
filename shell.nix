let
  pkgs = import <nixpkgs> {};
  endopkgs = import (fetchTarball "https://github.com/endocrimes/endopkgs/archive/master.tar.gz") {};
in pkgs.stdenv.mkDerivation rec {
  name = "home-automation";

  buildInputs = [
    pkgs.kubectl
    endopkgs.flux2
  ];
}
