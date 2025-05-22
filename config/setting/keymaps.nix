
{...}: {
  keymaps = [
    {
      mode = "n";
      action = "<cmd>NvimTreeToggle<CR>";
      key = "<C-n>";
      options.desc = "Toggle NvimTree";
    }
    {
      mode = "n";
      action = "<cmd>:Telescope live_grep theme=dropdown<CR>";
      key = "<leader>fa";
      options.desc = "fuzzy search for specific words";
    }
    {
      mode = "n";
      action = "<cmd>:Telescope find_files<CR>";
      key = "<leader>ff";
      options.desc = "fuzzy search for specific file";
    }
    {
      action = "<cmd>w<CR>";
      key = "<C-s>";
      options.desc = "Save file";
    }
    {
      mode = "n";
      action = "<cmd>:lua require('telescope.builtin').lsp_references(require('telescope.themes').get_cursor({}))<CR>";
      key = "gr";
    }
    {
      mode = "n";
      action = "<cmd>:lua require('telescope.builtin').diagnostics(require('telescope.themes').get_dropdown({}))<CR>";
      key = "<leader>cd";
    }
    {
      mode = "n";
      action = "<cmd>:lua require('telescope.builtin').lsp_definitions(require('telescope.themes').get_cursor({}))<CR>";
      key = "gd";
    }
    {
      mode = "n";
      action = "<cmd>:lua require('telescope.builtin').lsp_implementations(require('telescope.themes').get_cursor({}))<CR>";
      key = "gI";
    }
    {
      mode = "n";
      action = "<cmd>:lua require('telescope.builtin').lsp_type_definitions(require('telescope.themes').get_dropdown({}))<CR>";
      key = "gT";
    }
    {
      mode = "n";
      action = "<cmd>:lua require('telescope.builtin').git_commits(require('telescope.themes').get_ivy({}))<CR>";
      key = "<leader>gc";
    }
    {
      mode = "n";
      action = "<cmd>:lua require('telescope.builtin').git_branches(require('telescope.themes').get_ivy({}))<CR>";
      key = "<leader>gb";
    }
    {
      mode = "n";
      action = "<cmd>:lua require('telescope.builtin').git_status(require('telescope.themes').get_ivy({}))<CR>";
      key = "<leader>gs";
    }
    {
      mode = "n";
      action = "<cmd>Telescope buffers theme=ivy<CR>";
      key = "<Tab>";
    }
    {
      action = "<cmd>set nu<CR>";
      key = "<leader>n";
    }
    {
      action = "<cmd>set rnu<CR>";
      key = "<leader>nr";
    }
    {
      action = "<cmd>setlocal spell spelllang=en_us<CR>";
      key = "<leader>ns";
    }
  ];

  plugins.cmp.settings.mapping = {
    "<C-Space>" = "cmp.mapping.complete()";
    "<C-d>" = "cmp.mapping.scroll_docs(-4)";
    "<C-e>" = "cmp.mapping.close()";
    "<C-f>" = "cmp.mapping.scroll_docs(4)";
    "<CR>" = "cmp.mapping.confirm({ select = true })";
    "<S-Tab>" = "cmp.mapping(cmp.mapping.select_prev_item(), {'i', 's'})";
    "<Tab>" = "cmp.mapping(cmp.mapping.select_next_item(), {'i', 's'})";
  };

  plugins.lsp.keymaps = {
    silent = true;
    lspBuf = {
      gD = {
        action = "declaration";
        desc = "Goto Declaration";
      };
      "<leader>cr" = {
        action = "rename";
        desc = "Rename";
      };
    };
  };
}
