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
                ["<Leader>c"] = {
                    function()
                        local bufs = vim.fn.getbufinfo { buflisted = true }
                        require("astrocore.buffer").close(0)
                        if not bufs[2] then require("snacks").dashboard() end
                    end,
                    desc = "Close buffer",
                },
            },
        },
    },
}
