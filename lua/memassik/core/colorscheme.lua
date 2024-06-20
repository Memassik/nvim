vim.opt.termguicolors = true

-- Lua
require("onedark").setup({
style = "warmer",
})
require("onedark").load()

-- local status, _ = pcall(vim.cmd, "colorscheme gruvbox")
-- if not status then
-- 	print("Colorscheme not found!")
-- 	return
-- end
