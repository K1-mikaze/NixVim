{ ... } : {
  
  keymaps = [ 
    {
      mode ="n";
      action = "<cmd>NvimTreeToggle<CR>";
	key= "<C-n>";
	options.desc = "Toggle NvimTree";
    }
    {
      mode ="n";
      action = "<cmd>:Telescope live_grep theme=dropdown<CR>";
      key = "<leader>fa";
      options.desc = "fuzzy search for specific words";
    }
    {
      mode ="n";
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
      mode ="n";
      action =  "<cmd>:lua require('telescope.builtin').lsp_references(require('telescope.themes').get_cursor({}))<CR>";
      key = "<leader>lc";
    }
    { 
      mode ="n";
      action =  "<cmd>:lua require('telescope.builtin').diagnostics(require('telescope.themes').get_dropdown({}))<CR>";
      key = "<leader>le";
    }
    { 
      mode ="n";
      action =  "<cmd>:lua require('telescope.builtin').lsp_definitions(require('telescope.themes').get_cursor({}))<CR>";
      key = "<leader>ld";
    }
    { 
      mode ="n";
      action =  "<cmd>:lua require('telescope.builtin').lsp_implementations(require('telescope.themes').get_cursor({}))<CR>";
      key = "<leader>li";
    }
    { 
      mode ="n";
      action =  "<cmd>:lua require('telescope.builtin').lsp_type_definitions(require('telescope.themes').get_dropdown({}))<CR>";
      key = "<leader>lt";
    }
    { 
      mode ="n";
      action =  "<cmd>:lua require('telescope.builtin').git_commits(require('telescope.themes').get_ivy({}))<CR>";
      key = "<leader>gc";
    }
    { 
      mode ="n";
      action =  "<cmd>:lua require('telescope.builtin').git_branches(require('telescope.themes').get_ivy({}))<CR>";
      key = "<leader>gb";
    }
    { 
      mode ="n";
      action =  "<cmd>:lua require('telescope.builtin').git_status(require('telescope.themes').get_ivy({}))<CR>";
      key = "<leader>gs";
    }
    { 
      mode ="n";
      action =  "<cmd>Telescope buffers theme=ivy<CR>";
      key = "<Tab>";
    }
    { 
      action =  "<cmd>set nu<CR>";
      key = "<leader>n";
    }
    { 
      action =  "<cmd>set rnu<CR>";
      key = "<leader>nr";
    }
    { 
      action =  "<cmd>setlocal spell spelllang=en_us<CR>";
      key = "<leader>ns";
    }
  ];

} 
