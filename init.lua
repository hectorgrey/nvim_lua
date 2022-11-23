-- Imports

require("vars")
require("plug")

-- Global Variables

vim.keymap.set("n", "<Space>", "<Nop>")
vim.g.mapleader = " "
vim.g.loaded_perl_provider = 0

-- Vim Options

vim.opt.showmatch = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.ignorecase = true
vim.opt.incsearch = true
vim.opt.hlsearch = true
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.cursorline = true
vim.opt.mouse = "a"

-- Neovide Settings

if (vim.g.neovide == true) then
    vim.opt.clipboard = "unnamedplus"
    vim.g.neovide_transparency = 0.8
    if(vim.loop.os_uname().sysname == "Darwin") then
        vim.opt.guifont = "FiraCode Nerd Font:h18"
        vim.g.neovide_fullscreen = false
    else
        vim.opt.guifont = "FiraCode Nerd Font:h8"
        vim.g.neovide_fullscreen = true
    end
end

-- Syntax Highlighting

vim.cmd("syntax on")

-- Plugins


