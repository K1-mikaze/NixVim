{
  plugins.treesitter = {
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
}
