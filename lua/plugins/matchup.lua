return {
	{
		"andymass/vim-matchup",
		config = function()
			require("nvim-treesitter.configs").setup({
				matchup = {
					enable = true,
					include_match_words = true,
				},
			})
			vim.g.matchup_matchparen_offscreen = { method = "popup" }
		end,
		dependencies = {
			"nvim-treesitter/nvim-treesitter",
		},
	},
}
