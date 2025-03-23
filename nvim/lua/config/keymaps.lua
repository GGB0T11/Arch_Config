-- Global
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- LSP
vim.keymap.set("n", "K", vim.lsp.buf.hover, { noremap = true, silent = true })
vim.keymap.set("n", "gd", vim.lsp.buf.definition, { noremap = true, silent = true })
vim.keymap.set({ "n" }, "<leader>ca", vim.lsp.buf.code_action, { noremap = true, silent = true })

-- Neo-Tree
vim.keymap.set("n", "<C-n>", ":Neotree toggle<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-t>", function()
  vim.cmd(vim.bo.filetype == "neo-tree" and "wincmd p" or "Neotree focus")
end, { noremap = true, silent = true })

-- None-Ls
vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, { noremap = true, silent = true })
vim.keymap.set("n", "<leader>gd", vim.diagnostic.open_float, { noremap = true, silent = true })

-- Telescope
      vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>", { noremap = true, silent = true })

