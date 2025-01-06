-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting
--
-- vim.api.nvim_create_autocmd({ "BufEnter", "BufReadPost" }, {
--     callback = function()
--         local filepath = vim.fn.expand("%:p:h") -- Get the parent directory of the current file
--         if vim.fn.isdirectory(filepath) == 1 then
--             vim.cmd("cd " .. filepath) -- Change to the parent directory
--         end
--     end,
--     group = vim.api.nvim_create_augroup(
--         "SetCwdToParentDir",
--         { clear = true }
--     ),
--     desc = "Automatically set the current working directory to the parent of the current file",
-- })
