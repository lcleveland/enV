return {
	{
		"nvim-treesitter/nvim-treesitter-refactor",
		config = function()
			require("nvim-treesitter.configs").setup({
				refactor = {
					highlight_definitions = {
						enable = true,
						clear_on_cursor_move = true,
					},
				},
			})
		end,
		dependencies = {
			"nvim-treesitter/nvim-treesitter",
		},
	},
}
