---@type LazySpec
return {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
        options = {
            opt = {
                relativenumber = true,
                number = true,
                spell = false,
                signcolumn = "yes",
                wrap = false,
                shiftwidth = 4,
            },
        },
        mappings = {
            n = {
                ["<C-d>"] = { "<C-d>zz", desc = "Scroll Down (View Center)" },
                ["<C-u>"] = { "<C-u>zz", desc = "Scroll Up (View Center)" },
            },
        },
    },
}
