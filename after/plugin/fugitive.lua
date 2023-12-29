vim.keymap.set("n", "<leader>git", vim.cmd.Git);
vim.keymap.set("n", "<leader>gitpl", function() vim.cmd("Git pull") end);
vim.keymap.set("n", "<leader>gitph", function() vim.cmd("Git push") end);
