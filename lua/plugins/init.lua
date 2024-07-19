return {
    {
        "numToStr/Comment.nvim",
        config = function()
            require('Comment').setup()
        end
    },
    {
        "nvim-treesitter/nvim-treesitter",
        name = "treesitter",
    },

}
