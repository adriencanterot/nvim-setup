vim.g.mapleader = " " 
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


-- nvim-tree
vim.keymap.set("n", "<leader>t", require('nvim-tree').toggle, { desc = "[T]oggle Nvim Tree" })
vim.keymap.set("n", "<leader>r", require('nvim-tree').focus, { desc = "[T]oggle Nvim Tree" })

-- telescope
vim.keymap.set('n', '<leader><space>', require('telescope.builtin').buffers, { desc = '[ ] Find existing buffers' })

-- easier navigation
vim.keymap.set("n", "<C-J>", "<C-W><C-J>", { noremap = true })
vim.keymap.set("n", "<C-K>", "<C-W><C-K>", { noremap = true })
vim.keymap.set("n", "<C-L>", "<C-W><C-L>", { noremap = true })
vim.keymap.set("n", "<C-H>", "<C-W><C-H>", { noremap = true })

-- buffer navigation 
vim.keymap.set("n", "<S-p>", ":bprevious<CR>")
vim.keymap.set("n", "<S-n>", ":bnext<CR>")

-- copilot
vim.keymap.set("i", "<S-CR>", "<cmd>lua require('copilot.suggestion').accept()")
