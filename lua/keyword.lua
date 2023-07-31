
local opts = {
    noremap = true,
    silent = true,
}

-- nvimtree
vim.keymap.set('n', '<C-m>', ':NvimTreeToggle<CR>', opts)
