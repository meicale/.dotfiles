{
  config,
  pkgs,
  ...
}: {
  home = {
    homeDirectory = if pkgs.stdenv.isLinux then "/home/bill" else "/Users/bill";

    packages = with pkgs; [
      asciiquarium
      bat
      bottom
      cachix
      cmatrix
      cocogitto
      coreutils
      coursier
      cowsay
      delta
      direnv
      dive
      docker
      docker-compose
      dogdns
      doppler
      duf
      fd
      figlet
      fx
      fzf
      gh
      git
      glow
      graphviz
      gum
      heroku
      htop
      ipfetch
      jdk
      keychain
      less
      lolcat
      mosh
      ncdu
      neofetch
      neovim
      ngrok
      nix-direnv
      nvd
      ookla-speedtest
      pulumi
      ripgrep
      # ripgrep-all
      sbt
      scala-cli
      scalafmt
      sl
      stow
      tig
      tree
      unzip
      zip
      zsh
    ];

    stateVersion = "23.05";
    username = "bill";
  };


  programs.home-manager.enable = true;
}
