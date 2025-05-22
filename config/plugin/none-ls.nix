{
  plugins.none-ls = {
    enable = true;
    enableLspFormat = true;
    sources.formatting = {
      alejandra.enable = true;
      prettier = {
        enable = true;
        disableTsServerFormatter = true;
      };
    };
  };
}
