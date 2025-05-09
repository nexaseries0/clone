{ pkgs ? import <nixpkgs> { }, pythonPackages ? pkgs.python311Packages }:

pkgs.mkShell {
  buildInputs = [
    pythonPackages.numpy 
    pythonPackages.scipy
    pythonPackages.jupyterlab
  ];
}
