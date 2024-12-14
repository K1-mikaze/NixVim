{self, ...}:{


plugins = {
  lsp = {

    enable = true;
    servers = {
      ts_ls.enable = true;
      clangd.enable = true;
      html.enable = true;
      nixd.enable = true;
      pyright.enable = true;
      ruff.enable = true;
    };
  };

  lsp-format = {
    enable = true;
    lspServersToEnable = "all";
  };

  
  };
}





