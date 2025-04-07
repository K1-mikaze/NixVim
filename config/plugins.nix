{
  plugins = {
    telescope.enable = true;
    nvim-tree = {
    diagnostics.enable = true;
      enable = true;
      view = {
        relativenumber = false;
        number = false;
        float.enable = true;
      };


    };
    web-devicons.enable= true;
    lualine.enable = true;
    nvim-autopairs.enable = true;
    markview.enable = true;
    mini.enable = true;
		noice.enable = true;
		nui.enable = true;
		notify = {
			enable = true;
			  settings.background_colour = "#000000";
		};
    treesitter = {
      enable = true;
      settings = {
        auto_install = true;
        ensure_installed = [
          "bash"
          "lua"
          "nix"
          "python"
          "css"
          "html"
          "javascript"
          "markdown"
          "markdown_inline"
					"vim"
					"regex"
        ];
        highlight.enable = true;
      };
    };


    cmp = {  
      autoEnableSources = true;
      enable = true;
      settings.sources = [
        { name = "nvim_lsp"; }
        { name = "path"; }
        { name = "buffer"; }
      ];

     settings.mapping = {
      
    "<C-Space>" = "cmp.mapping.complete()";
    "<C-d>" = "cmp.mapping.scroll_docs(-4)";
      "<C-e>" = "cmp.mapping.close()";
      "<C-f>" = "cmp.mapping.scroll_docs(4)";
      "<CR>" = "cmp.mapping.confirm({ select = true })";
      "<S-Tab>" = "cmp.mapping(cmp.mapping.select_prev_item(), {'i', 's'})";
      "<Tab>" = "cmp.mapping(cmp.mapping.select_next_item(), {'i', 's'})";

        
    
      };

    };
  
  none-ls = {
    enable = true;
    enableLspFormat = true;
    sources = {
      code_actions.statix.enable = true;
      diagnostics.statix.enable = true;
    };   
  };



  };
}
