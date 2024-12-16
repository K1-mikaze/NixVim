{ ... } : {
  
  keymaps = [ 
    {
      action = "<cmd>Neotree filesystem reveal right toggle<CR>";
      key = "<C-n>";
    }
    {
      action = "<cmd>:Telescope live_grep<CR>";
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
      action =  "<cmd>:lua require('telescope.builtin').lsp_references()<CR>";
      key = "<leader>lc";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').lsp_document_symbols()<CR>";
      key = "<leader>lf";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').diagnostics()<CR>";
      key = "<leader>le";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').lsp_definitions()<CR>";
      key = "<leader>ld";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').lsp_implementations()<CR>";
      key = "<leader>li";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').lsp_type_definitions()<CR>";
      key = "<leader>lt";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').git_commits()<CR>";
      key = "<leader>gc";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').git_branches()<CR>";
      key = "<leader>gb";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').git_status()<CR>";
      key = "<leader>gs";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').treesitter(require('telescope.themes').get_ivy({}))<CR>";
      key = "<leader>tt";
    }


  ];

} 
