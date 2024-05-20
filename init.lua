--core nvim config
require("memassik.core.configs")
require("memassik.core.mappings")

--plugins
require("memassik.plugins-setup")
require("memassik.core.colorscheme")
require("memassik.plugins.neotree")
require("memassik.plugins.telescope")
require("memassik.plugins.treesitter")
require("memassik.plugins.lualine")

require("memassik.plugins.nvim-cmp")
require("memassik.plugins.nvim-lint")
require("memassik.plugins.nvim-formatter")
require("memassik.plugins.comment")
require("memassik.plugins.floatterm")
require("memassik.plugins.todo")
require("memassik.plugins.nvim-dap")
