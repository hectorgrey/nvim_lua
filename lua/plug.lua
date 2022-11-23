return require("packer").startup(function(use)
    -- Plugins
    use {
        "nvim-tree/nvim-tree.lua",
        requires = "nvim-tree/nvim-web-devicons"
    }
end)

