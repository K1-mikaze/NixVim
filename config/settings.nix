  {self, ...}: {

  clipboard.register = "unnamedplus";
  globalOpts = {
    # Line numbers
    number = true;
    relativenumber = true;

    # Always show the signcolumn, otherwise text would be shifted when displaying error icons
    signcolumn = "yes";

    # Enable mouse
    mouse = "a";

    # Search
    ignorecase = true;
    smartcase = true;


    tabstop = 2;
    shiftwidth = 2;
    softtabstop = 2;
    expandtab = true;
    smarttab = false;

    # Save undo history
    undofile = true;

    # Highlight the current line for cursor
    cursorline = true;

    # Show line and column when searching
    ruler = true;

    # Global substitution by default
    #gdefault = true;

    # Start scrolling when the cursor is X lines away from the top/bottom
    scrolloff = 10;
  };

  globals.mapleader = " ";

}
  
  
