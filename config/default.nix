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


    plugins = { 
		luasnip.enable = true;
		cmp = {  
		   enable = true;
		   autoEnableSources = true;
		   settings.sources = [
		     { name = "nvim_lsp"; }
		     { name = "path"; }
		     { name = "buffer"; }
				 { name = "luasnip"; }
				 { name = "cmdline";}
		   ];
			};

				

	};


}
    
