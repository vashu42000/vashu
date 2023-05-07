{ pkgs }: {
  deps = [
    pkgs.ignite
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}