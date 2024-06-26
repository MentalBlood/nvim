return {
	"ThePrimeagen/harpoon",
	branch = "harpoon2",
	requires = { { "nvim-lua/plenary.nvim" } },
	config = function()
		local harpoon = require("harpoon")

		harpoon:setup()

		vim.keymap.set("n", "<leader>a", function()
			harpoon:list():add()
		end)
		vim.keymap.set("n", "<C-e>", function()
			harpoon.ui:toggle_quick_menu(harpoon:list())
		end)

		vim.keymap.set("n", "1", function()
			harpoon:list():select(1)
			vim.api.nvim_feedkeys("zz", "n", false)
		end)
		vim.keymap.set("n", "2", function()
			harpoon:list():select(2)
			vim.api.nvim_feedkeys("zz", "n", false)
		end)
		vim.keymap.set("n", "3", function()
			harpoon:list():select(3)
			vim.api.nvim_feedkeys("zz", "n", false)
		end)
		vim.keymap.set("n", "4", function()
			harpoon:list():select(4)
			vim.api.nvim_feedkeys("zz", "n", false)
		end)
		vim.keymap.set("n", "5", function()
			harpoon:list():select(5)
			vim.api.nvim_feedkeys("zz", "n", false)
		end)
		vim.keymap.set("n", "6", function()
			harpoon:list():select(6)
			vim.api.nvim_feedkeys("zz", "n", false)
		end)
		vim.keymap.set("n", "7", function()
			harpoon:list():select(7)
			vim.api.nvim_feedkeys("zz", "n", false)
		end)
		vim.keymap.set("n", "8", function()
			harpoon:list():select(8)
			vim.api.nvim_feedkeys("zz", "n", false)
		end)
		vim.keymap.set("n", "9", function()
			harpoon:list():select(9)
			vim.api.nvim_feedkeys("zz", "n", false)
		end)
		vim.keymap.set("n", "0", function()
			harpoon:list():select(10)
			vim.api.nvim_feedkeys("zz", "n", false)
		end)
	end,
}
