{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  nativeBuildInputs = with pkgs.buildPackages; [
    packwiz
    just
    nodejs
    pnpm
  ];
}
