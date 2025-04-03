return {
	"tpope/vim-fugitive",
	config = function()
		vim.keymap.set("n", "<F3>", vim.cmd.Git)
	end
}
