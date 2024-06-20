local keymap = vim.keymap -- for conciseness
--terminal bindings

keymap.set("n", "<leader>tt", ":ToggleTerm direction=float<CR>i")
keymap.set("t", "<Esc>", [[<C-\><C-n>:ToggleTerm<CR>]])
