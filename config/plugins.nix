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
		flutter-tools= {
			enable = true;
			settings = {
			widgetGuides = { enabled = true;};
			debugger = { enabled = true;};
			};
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

  none-ls = {
    enable = true;
    enableLspFormat = true;
  };
    };
  

}
