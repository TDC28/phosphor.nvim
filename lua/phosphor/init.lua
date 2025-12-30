local M = {}



function M.colorscheme()
    vim.cmd.hi("clear")
    if vim.fn.has("syntax_on") then vim.cmd("syntax reset") end

    vim.o.background = "dark"
    vim.g.colors_name = "phosphor"

    local palette = require("phosphor.palette")
    local highlights = require("phosphor.highlights").get_groups(palette)

    for h, set in pairs(highlights) do
        vim.api.nvim_set_hl(0, h, set)
    end

end

return M
