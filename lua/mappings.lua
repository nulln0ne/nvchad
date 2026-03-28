require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Trouble
map("n", "<leader>ds", "<cmd>Trouble diagnostics toggle filter.buf=0<cr>", { desc = "Buffer diagnostics" })
map("n", "<leader>dx", "<cmd>Trouble diagnostics toggle<cr>", { desc = "Project diagnostics" })
map("n", "<leader>tl", "<cmd>Trouble lsp toggle<cr>", { desc = "LSP definitions/references" })
map("n", "<leader>tq", "<cmd>Trouble quickfix toggle<cr>", { desc = "Quickfix" })

-- Todo Comments
map("n", "<leader>tt", "<cmd>Trouble todo toggle<cr>", { desc = "Todo list" })
map("n", "]t", function() require("todo-comments").jump_next() end, { desc = "Next TODO" })
map("n", "[t", function() require("todo-comments").jump_prev() end, { desc = "Prev TODO" })

-- Gitsigns
map("n", "]c", function() require("gitsigns").nav_hunk("next") end, { desc = "Next hunk" })
map("n", "[c", function() require("gitsigns").nav_hunk("prev") end, { desc = "Prev hunk" })
map("n", "<leader>ph", function() require("gitsigns").preview_hunk() end, { desc = "Preview hunk" })
map("n", "<leader>rh", function() require("gitsigns").reset_hunk() end, { desc = "Reset hunk" })
map("n", "<leader>gb", function() require("gitsigns").blame_line({ full = true }) end, { desc = "Blame line" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
