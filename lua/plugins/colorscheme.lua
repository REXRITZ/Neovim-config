return { 
    {
        "rose-pine/neovim",
	    lazy = false,
	    priority = 1000,
    	name = "rose-pine",
	    config = function()
            require("rose-pine").setup({
                styles = {
                    bold = true,
                    italic = true,
                    transparency = false,
                },
            })
	    	-- vim.cmd("colorscheme rose-pine")
    	end
    },
    { 
        "catppuccin/nvim", 
        name = "catppuccin", 
        priority = 1000,
        config = function()
            require("catppuccin").setup({
            })
            vim.cmd("colorscheme catppuccin")
        end
    }
	

}

