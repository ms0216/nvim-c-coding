local set = vim.keymap.set

--vim.g.mapleader = " "

set("n", "<A-j>", "gj")
set("n", "<A-k>", "gk")
set("i", "<C-s>", "<Cmd>:w<CR>")
set("n", "<C-s>", "<Cmd>:w<CR>")

set('n', '<C-q>', '<Cmd>:ccl<CR>',				{silent = true,})
set('n', '<C-n>', '<Cmd>:nohlsearch<CR><Esc>',	{silent = true,})

set("n", "<leader>m", require("treesj").toggle)
set("n", "<leader>M",
function()
	require("treesj").toggle({
		split = {
			recursive = true
		}
	})
end
)
set("n", "<leader>a", "<cmd>AerialToggle!<CR>")
