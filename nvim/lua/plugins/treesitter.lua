local M = {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter.configs").setup({
			-- A list of parser names, or "all"
			ensure_installed = {
				"vimdoc", "javascript", "typescript", "c", "lua", "rust", "cpp",
				"jsdoc", "bash", "vim", "markdown", "markdown_inline", "query"
			},
			sync_install = false,

			-- Automatically install missing parsers when entering buffer
			auto_install = false,

			highlight = {
				-- `false` will disable the whole extension
				enable = true,
				additional_vim_regex_highlighting = false,
				en
			},
		})
	end
}

return { M }
