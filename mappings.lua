local M = {}

M.general = {
  i = {
    ["jk"] = {"<ESC>", "exit insert mode by typing j and k fast"}
  },
  n = {
    ["<leader>e"] = {"<Cmd>NvimTreeToggle<CR>", "פּ   toggle neovim tree"},
    ["<S-H>"] = {"<Cmd>BufferLineCyclePrev<CR>", "cycle to previous buffer tab"},
    ["<S-L>"] = {"<Cmd>BufferLineCycleNext<CR>", "cycle to next buffer tab"}
  }
}

return M
