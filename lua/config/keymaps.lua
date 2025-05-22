-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("n", "<leader>cG", "<cmd>CMakeGenerate<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>cB", "<cmd>CMakeBuild<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>cR", "<cmd>CMakeRun<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>cC", "<cmd>CMakeClean<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>cT", "<cmd>CMakeSelectBuildType<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>cX", "<cmd>CMakeSelectKit<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>cO", "<cmd>CMakeOpen<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>cS", "<cmd>CMakeStopRunner<CR>", { noremap = true, silent = true })

vim.keymap.set("n", "<F5>", "<cmd>lua require'dap'.continue()<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<F10>", "<cmd>lua require'dap'.step_over()<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<F11>", "<cmd>lua require'dap'.step_into()<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<F12>", "<cmd>lua require'dap'.step_out()<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<Leader>db", "<cmd>lua require'dap'.toggle_breakpoint()<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<Leader>dr", "<cmd>lua require'dap'.repl.open()<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<Leader>dl", "<cmd>lua require'dap'.run_last()<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-h>", require("tmux").move_left)
vim.keymap.set("n", "<C-j>", require("tmux").move_bottom)
vim.keymap.set("n", "<C-k>", require("tmux").move_top)
vim.keymap.set("n", "<C-l>", require("tmux").move_right)
