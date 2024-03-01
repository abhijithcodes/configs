local builtin = require("telescope.builtin")

vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = "Find file"})
vim.keymap.set('n', '<leader>fg', builtin.git_files, { desc = "Find Git file"})
vim.keymap.set('n', '<leader>fs', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end, { desc = "Find Grep String" })

-- top open file in new tab
--require('telescope').defaults.file_browser.action_on_enter = {new_tab = true}