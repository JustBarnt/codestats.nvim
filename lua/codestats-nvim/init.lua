local M = {}

---@params opts? Codestats.Config
function M.setup(opts)
  require("codestates-nvim.config").setup()
end

return M
