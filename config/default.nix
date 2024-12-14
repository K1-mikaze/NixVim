{
  # Import all your configuration modules here
  imports = [ 
              ./plugins.nix
              ./keymaps.nix
              ./settings.nix
              ./lsps.nix
  ];
  
  colorschemes.catppuccin = {
    settings = {
      transparent_background = true;
      flavour = "macchiato";
      
    };
    enable = true;
  };
}
    
