return {
    {
        "numToStr/Comment.nvim",
        config = function()
            require('Comment').setup()
        end
    },
    {
        "williamboman/mason-lspconfig.nvim",
        opts = {
            ensure_installed = {
                "efm",
                "lua_ls",
            },
            automatic_installation = true,
        },
        event = "BufReadPre",
        dependencies = "williamboman/mason.nvim"
    },
    
    -- {
    --     'nvim-lualine/lualine.nvim',
    --     dependencies = { 'nvim-tree/nvim-web-devicons' },
    --     config = function()
    --         require('lualine').setup()
    --     end
    -- }   

}
