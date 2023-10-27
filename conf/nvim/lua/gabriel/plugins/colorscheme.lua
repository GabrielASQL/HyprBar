return {
	--	{
	--		"catppuccin/nvim",
	--		priority = 1000, -- make sure to load this before all the other start plugins
	--		config = function()
	--			-- load the colorscheme here
	--			vim.cmd([[colorscheme catppuccin-mocha]])
	--		end,
	--	},
	{
		"folke/tokyonight.nvim",
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function()
			local bg = "#f7f7f7"
			local bg_dark = "#101010"
			local bg_highlight = "#b9b9b9"
			local bg_search = "#a0a0a0"
			local bg_visual = "#b9b9b9"
			local fg = "#101010"
			local fg_dark = "#101010"
			local fg_gutter = "#585b70"
			local border = "#101010"

			require("tokyonight").setup({
				style = "night",
				on_colors = function(colors)
					colors.bg = bg
					colors.bg_dark = bg_dark
					colors.bg_float = bg_dark
					colors.bg_highlight = bg_highlight
					colors.bg_popup = bg_dark
					colors.bg_search = bg_search
					colors.bg_sidebar = bg_dark
					colors.bg_statusline = bg_dark
					colors.bg_visual = bg_visual
					colors.border = border
					colors.fg = fg
					colors.fg_dark = fg_dark
					colors.fg_float = fg
					colors.fg_gutter = fg_gutter
					colors.fg_sidebar = fg_dark
				end,
			})
			-- load the colorscheme here
			vim.cmd([[colorscheme tokyonight]])
		end,
	},
}
