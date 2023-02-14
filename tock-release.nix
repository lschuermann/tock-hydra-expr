{ nixpkgsSrc, tockSrc }:

let
  pkgs = import nixpkgsSrc {};

in

{
  tock-shell = pkgs.callPackage "${tockSrc}/shell.nix" {};
}
