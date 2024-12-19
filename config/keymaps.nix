{ ... } : {
  
  keymaps = [ 
    {
      action = "<cmd>NvimTreeToggle<CR>";
      key = "<C-n>";
    }
    {
      action = "<cmd>:Telescope live_grep theme=dropdown<CR>";
      key = "<leader>fa";
    }
    {
      action = "<cmd>:Telescope find_files<CR>";
      key = "<leader>ff";
    }
    {
      action = "<cmd>w<CR>";
      key = "<C-s>";
    }
    # new actions
    { 
      action =  "<cmd>:lua require('telescope.builtin').lsp_references(require('telescope.themes').get_cursor({}))<CR>";
      key = "<leader>lc";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').diagnostics(require('telescope.themes').get_dropdown({}))<CR>";
      key = "<leader>le";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').lsp_definitions(require('telescope.themes').get_cursor({}))<CR>";
      key = "<leader>ld";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').lsp_implementations(require('telescope.themes').get_cursor({}))<CR>";
      key = "<leader>li";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').lsp_type_definitions(require('telescope.themes').get_dropdown({}))<CR>";
      key = "<leader>lt";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').git_commits(require('telescope.themes').get_ivy({}))<CR>";
      key = "<leader>gc";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').git_branches(require('telescope.themes').get_ivy({}))<CR>";
      key = "<leader>gb";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').git_status(require('telescope.themes').get_ivy({}))<CR>";
      key = "<leader>gs";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').treesitter(require('telescope.themes').get_ivy({}))<CR>";
      key = "<leader>tt";
    }
    { 
      action =  "<cmd>Telescope buffers theme=ivy<CR>";
      key = "<C-b>";
    }


  ];

} 
