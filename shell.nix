{ pkgs ? import <nixpkgs> { } }: with pkgs; mkShell {
  nativeBuildInputs = [ curl jq ];
}
