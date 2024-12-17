{
  # Import all your configuration modules here
  imports = [ 

              ./settings.nix
              ./plugins.nix
              ./keymaps.nix
              ./lsps.nix
  ];
  
  colorschemes.catppuccin = {
    settings = {
      transparent_background = true;
      flavour = "mocha";
    };
    enable = true;
  };

  

}
    
