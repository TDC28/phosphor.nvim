local M = {}


function M.colorscheme()
    vim.cmd("highlights clear")
    if vim.fn.has("syntax_on") then vim.cmd("syntax reset") end

    vim.o.background = "dark"
    vim.g.colors_name = "phosphor"

end

return M
