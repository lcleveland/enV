return {
	{
		"jay-babu/mason-null-ls.nvim",
		config = function()
			require("mason-null-ls").setup({
				automatic_setup = true,
			})
			require("mason-null-ls").setup_handlers()
		end,
	},
}
