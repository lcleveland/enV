return {
	{
		"nvim-telescope/telescope-fzf-native.nvim",
		config = function()
			require("telescope").load_extension("fzf")
		end,
		build = "make",
	},
}
