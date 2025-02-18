 -- vim options
vim.cmd("set number")
-- vim.cmd("set relativenumber")
vim.cmd("set tabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set expandtab")
vim.cmd("set autoindent")
vim.cmd("set nowrap")
--search
vim.cmd("set ignorecase")
vim.cmd("set smartcase")

vim.cmd("set termguicolors")
vim.cmd("set cursorline")

--split
vim.cmd("set splitright")
vim.cmd("set splitbelow")

vim.g.mapleader = " "

vim.opt.clipboard:append("unnamedplus")


-- lazy nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)


require("lazy").setup("plugins")


-- Arch Screenshot Script
-- vim.keymap.set('n', '<leader>p', ":!python3 ~/.config/nvim/screenshot.py<CR>", {})


