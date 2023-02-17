return {
	{
		"nvim-treesitter/nvim-treesitter",
		config = function()
			require("nvim-treesitter.configs").setup({
				ensure_installed = {
					"c",
					"lua",
					"vim",
					"help",
					"python",
					"regex",
					"bash",
					"markdown",
					"markdown_inline",
				},
				auto_install = false,
				highlight = {
					enable = true,
				},
				indent = {
					enable = true,
				},
				rainbow = {
					enable = true,
					query = "rainbow-parens",
					strategy = require("ts-rainbow.strategy.global"),
				},
				refactor = {
					highlight_definitions = {
						enable = true,
						clear_on_cursor_move = true,
					},
				},
			})
		end,
		build = ":TSUpdate",
	},
}
