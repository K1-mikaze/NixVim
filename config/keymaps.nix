{ ... }:{
  
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
      key = "<leader>xr";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').lsp_document_symbols()<CR>";
      key = "<leader>xf";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').diagnostics()<CR>";
      key = "<leader>xe";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').lsp_definitions()<CR>";
      key = "<leader>zd";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').lsp_implementations()<CR>";
      key = "<leader>zi";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').lsp_type_definitions()<CR>";
      key = "<leader>zt";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').git_commits()<CR>";
      key = "<leader>zc";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').git_branches()<CR>";
      key = "<leader>zb";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').git_status()<CR>";
      key = "<leader>zs";
    }
    { 
      action =  "<cmd>:lua require('telescope.builtin').treesitter(require('telescope.themes').get_ivy({}))<CR>";
      key = "<C-t>";
    }


  ];

} 
