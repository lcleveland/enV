return {
	{
		"nvim-treesitter/nvim-treesitter-textobjects",
		event = "VeryLazy",
		config = function()
			require("nvim-treesitter.configs").setup({
				textobjects = {
					enable = true,
					lookahead = true,
				},
			})
		end,
		dependencies = {
			"nvim-treesitter/nvim-treesitter",
		},
	},
}
