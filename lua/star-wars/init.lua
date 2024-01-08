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
        guibg="#000000",
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
    Comment = {
        guifg="#F1071C1"
    },
    Identifier = {
        guifg="#F1702E",
    },
    Keyword = {
        guifg="#c495f0",
    },
    StorageClass = {
        guifg="#c495f0",
    },
    Operator = {
        guifg="#E92430",
    },
    Tag = {
        guifg="#f07178",
    },
    Function = {
        guifg="#0b96f3",
    },
    Number = {
        guifg="#38d828",
    },
    Constant = {
        guifg="#38d828",
    },
    String = {
        guifg="#EFB828",
    },
}


StarWars.change()
return StarWars
