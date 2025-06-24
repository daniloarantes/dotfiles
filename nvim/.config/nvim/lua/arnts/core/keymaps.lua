vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i",  "jk", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" })
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" })

-- Gerenciamento de janelas
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Divide tela verticalmente" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Divide tela horizontalmente" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Divide tela igualmente" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Fecha tela dividida" })

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab"})
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab"})
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab"})
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab"})
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab"})
