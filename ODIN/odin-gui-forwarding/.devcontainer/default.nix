{ pkgs ? import <nixpkgs> {} }:

pkgs.buildEnv {
  name = "go-environment";

  paths = [
    pkgs.go
    pkgs.go-task
    pkgs.odin
    pkgs.git 
  ];
}
