return {
	{
		"onsails/lspkind.nvim",
		config = function()
			require("cmp").setup({
				formatting = {
					format = require("lspkind").cmp_format({
						mode = "symbol_text",
						menu = {
							fuzzy_buffer = "[BUF]",
							nvim_lsp = "[LSP]",
							snippy = "[SNP]",
							fuzzy_path = "[PTH]",
						},
					}),
				},
			})
		end,
	},
}
