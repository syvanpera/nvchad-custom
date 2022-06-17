local M = {}

M.general = {
 n = {
    -- save
    ["<A-s>"] = { "<cmd> w <CR>", "﬚  save file" },
  },
}

M.nvimtree = {
   n = {
      -- toggle
      ["<A-e>"] = { "<cmd> NvimTreeToggle <CR>", "   toggle nvimtree" },
   },
}

return M
