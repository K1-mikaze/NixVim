{ ... }:{


plugins = {
  lsp = {

    enable = true;
    servers = {
      ts_ls.enable = true;
      clangd.enable = true;
      html.enable = true;
      nixd.enable = true;
      pylsp.enable = true;
      ruff.enable = true;
      eslint.enable = true;
      statix.enable = true;
			};
  };

  lsp-format = {
    enable = true;
    lspServersToEnable = "all";
  };

  lsp-signature = { 
    
    enable = true;
    
  };

  
                };
}





