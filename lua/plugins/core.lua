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
            n = {},
        },
    },
}
