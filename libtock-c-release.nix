{ nixpkgsSrc, libtockcSrc }:

let
  pkgs = import nixpkgsSrc {};

in

{
  libtock-c-shell = pkgs.callPackage "${libtockcSrc}/shell.nix" {};
}
