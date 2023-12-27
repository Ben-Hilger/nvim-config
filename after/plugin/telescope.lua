local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>sf', builtin.find_files, {})
vim.keymap.set('n', '<leader>sgf', builtin.git_files, {})
vim.keymap.set('n', '<leader>sg', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
