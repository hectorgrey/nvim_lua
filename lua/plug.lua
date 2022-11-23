vim.cmd [[packadd packer.nvim]]

return require("packer").startup(function(use)
    -- Nvim Tree
    use {
        "nvim-tree/nvim-tree.lua",
        requires = "nvim-tree/nvim-web-devicons"
    }
end)

