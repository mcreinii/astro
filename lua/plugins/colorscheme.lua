return {
    {
        "datsfilipe/vesper.nvim",
        opts = {
            transparent = false, -- Boolean: Sets the background to transparent
            italics = {
                comments = true, -- Boolean: Italicizes comments
                keywords = true, -- Boolean: Italicizes keywords
                functions = true, -- Boolean: Italicizes functions
                strings = true, -- Boolean: Italicizes strings
                variables = true, -- Boolean: Italicizes variables
            },
            overrides = {}, -- A dictionary of group names, can be a function returning a dictionary or a table.
            palette_overrides = {},
        },
        priority = 1000, -- Ensure it loads first
    },

    {
        "olivercederborg/poimandres.nvim",
        lazy = false,
        priority = 1000,
    },

    {
        "vague-theme/vague.nvim",
        lazy = false, -- make sure we load this during startup if it is your main colorscheme
        priority = 1000, -- make sure to load this before all the other plugins
    },
}
