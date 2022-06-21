local M = {}

M.general = {
  n = {
    -- save
    ["<A-s>"] = { "<cmd> w <CR>", "﬚  save file" },

    -- switch between windows
    ["<C-h>"] = { "<cmd> TmuxNavigateLeft<cr>", " window left" },
    ["<C-l>"] = { "<cmd> TmuxNavigateRight<cr>", " window right" },
    ["<C-j>"] = { "<cmd> TmuxNavigateDown<cr>", " window down" },
    ["<C-k>"] = { "<cmd> TmuxNavigateUp<cr>", " window up" },
  },
}

M.nvimtree = {
   n = {
      -- toggle
      ["<A-e>"] = { "<cmd> NvimTreeToggle <CR>", "   toggle nvimtree" },
   },
}

return M
