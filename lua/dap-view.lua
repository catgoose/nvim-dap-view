local actions = require("dap-view.actions")

local M = {}

---@param config Config?
M.setup = function(config)
    require("dap-view.setup").setup(config)
end

M.open = function()
    actions.open()
end

M.close = function()
    actions.close()
end

M.toggle = function()
    actions.toggle()
end

return M
