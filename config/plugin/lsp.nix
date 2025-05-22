{
  plugins = {
    lsp-signature.enable = true;
    lsp-lines.enable = true;
    lsp = {
      enable = true;
      servers = {
        ts_ls.enable = true;
        clangd.enable = true;
        cssls.enable = true;
        nixd.enable = true;
        pylsp.enable = true;
        ruff.enable = true;
        dartls.enable = true;
        html.enable = true;
      };
    };
    lsp-format = {
      enable = true;
      lspServersToEnable = "all";
    };
  };
}
