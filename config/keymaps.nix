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

  ];

} 
