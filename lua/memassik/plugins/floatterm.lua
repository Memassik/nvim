local keymap = vim.keymap -- for conciseness
--terminal bindings
keymap.set("n", "<leader>tt", ":FloatermToggle<CR>")
keymap.set("t", "<Esc>", [[<C-\><C-n>:FloatermToggle<CR>]])
