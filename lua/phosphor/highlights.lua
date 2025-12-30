local M = {}

function M.get_groups(c)
    local groups = {
        Directory = { fg = c.base07 },
        EndOfBuffer = { fg = c.base00, bg = c.base00 },
        Normal = { fg = c.base07, bg = c.base00 },
        NormalFloat = { fg = c.base07, bg = c.base00 },

        -- Syntax
        Function = { fg = c.base07},
        String = { fg = c.orange},
        Statement = { fg = c.green_light},
        Identifier = { fg = c.base07 },
        Special = { fg = c.base07 },
    }
    return groups
end

return M
