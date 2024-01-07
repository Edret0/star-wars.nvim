---@class StarWars

local StarWars = {}


function StarWars.change()
    for group, values in pairs(StarWars.colors) do
        for key, val in pairs(values) do
            local cmd = "highlight " .. group .. " " .. key .. "=" .. val
            vim.cmd(cmd)
        end
    end
end

StarWars.colors = {
    Normal = {
        guibg="#121111",
        guifg="#F3F3F3",
    },
    LineNr = {
        
        guifg="#0b96f3",
    },
    LineNrAbove = {
        guifg="#E92430",
    },
    LineNrBelow = {
        guifg="#E92430",
    },
}
return StarWars
