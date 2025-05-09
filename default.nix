{ pkgs ? import <nixpkgs> { }, pythonPackages ? pkgs.python36Packages }:

pkgs.mkShell {
  buildInputs = [
    pythonPackages.numpy 
    pythonPackages.scipy
    pythonPackages.jupyterlab
  ];
}
