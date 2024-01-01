vim.keymap.set("n", "<leader>git", vim.cmd.Git);
vim.keymap.set("n", "<leader>gpl", function() vim.cmd("Git pull") end);
vim.keymap.set("n", "<leader>gc", function() vim.cmd("Git commit") end);
vim.keymap.set("n", "<leader>gph", function() vim.cmd("Git push") end);
