{ pkgs }: {
  deps = [
    pkgs.em
    pkgs.ruby_3_1
    pkgs.rubyPackages_3_1.solargraph
  ];
}