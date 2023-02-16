return {
	{
		"HiPhish/nvim-ts-rainbow2",
		config = function()
			require("nvim-treesitter.configs").setup({
				rainbow = {
					enable = true,
					query = "rainbow-parens",
					strategy = require("ts-rainbow.strategy.global"),
				},
			})
		end,
		dependencies = {
			"nvim-treesitter/nvim-treesitter",
		},
	},
}
