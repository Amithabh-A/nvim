vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

vim.api.nvim_set_keymap("i", ".e<Leader>", "ε", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".le<Leader>", "≤ ", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".ge<Leader>", "≥ ", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".S<Leader>", "Σ", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".s<Leader>", "σ", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".p<Leader>", "π", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".r<Leader>", "ρ", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".un<Leader>", "∪", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".int<Leader>", "∩", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".fa<Leader>", "∀", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".te<Leader>", "∃", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".in<Leader>", "∈ ", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".ent<Leader>", "⊨ ", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".nent<Leader>", "⊭", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".psi<Leader>", "Ψ", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".n<Leader>", "¬", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".f<Leader>", "ϕ", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".iff<Leader>", "⟺", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".a<Leader>", "α", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".b<Leader>", "β", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".eq<Leader>", "≡", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".njoin<Leader>", "⨝", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".&<Leader>", "∧", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".apeq<Leader>", "≅", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".d<Leader>", "δ", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".tf<Leader>", "∴ ", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".nin<Leader>", "∉ ", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", ".g<Leader>", "γ", { noremap = true, silent = true })
