-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
    {
        "nvim-telescope/telescope-file-browser.nvim",
        lazy = true,
        cmd = "Telescope file_browser",
        dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" }
    },
    require 'custom.plugins.hover',
    require 'custom.plugins.autoclose',
    require 'custom.plugins.zellij-nav',
}
