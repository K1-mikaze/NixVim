{
  plugins = {
    telescope.enable = true;

    neo-tree.enable = true;

    web-devicons.enable= true;

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
        ];
        highlight.enable = true;
      };
    };

    lualine.enable = true;
    nvim-autopairs.enable = true;


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
  };
}
