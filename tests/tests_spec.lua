local star_wars = require("star-wars")

describe("star-wars",function ()
    it("testing color name", function ()

        local curr_color_name = vim.cmd("colo")
        assert.are.same(curr_color_name,star_wars.colo_name())
    end)
    
end)
