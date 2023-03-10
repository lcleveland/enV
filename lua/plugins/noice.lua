return {
	{
		"folke/noice.nvim",
		config = function()
			require("noice").setup({
				cmdline = {
					view = "cmdline",
				},
				lsp = {
					override = {
						["vim.lsp.util.convert_input_to_markdown_lines"] = true,
						["vim.lsp.util.stylize_markdown"] = true,
						["cmp.entry.get_documentation"] = true,
					},
				},
				presets = {
					bottom_search = true,
					command_palette = false,
					long_message_to_split = true,
					inc_rename = false,
					lsp_doc_border = false,
				},
				routes = {
					{
						view = "notify",
						filter = { event = "msg_showmode" },
					},
				},
			})
			vim.cmd([[hi Pmenu guibg=Moonbowbg0]])
		end,
		dependencies = {
			"MunifTanjim/nui.nvim",
			"rcarriga/nvim-notify",
		},
	},
}
