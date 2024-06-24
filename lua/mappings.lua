require "nvchad.mappings"
-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>gp", ":Gitsigns preview_hunk<CR>", {})
map("n", "<leader>gt", ":Gitsigns toggle_current_line_blame<CR>", {})
map("n", "<leader>db", ":DapToggleBreakpoint<CR>", {})
