vim.api.nvim_set_keymap('n', '<F3>', ':NvimTreeToggle<CR>', {noremap = true, silent = true})
-- 复制文件绝对路径时，将路径复制到系统剪切板
vim.api.nvim_set_keymap('n', 'gy', ':lua require("nvim-tree.api").tree.get_node_under_cursor().absolute_path | let @+ = v:lua.require("nvim-tree.api").tree.get_node_under_cursor().absolute_path<CR>', {noremap = true, silent = true})

vim.api.nvim_set_keymap('t', '<Esc>', "<C-\\><C-n>", {noremap = true})
