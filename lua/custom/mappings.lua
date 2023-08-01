local M = {}

-- <leader> fm formats using black
--
--
M.dap = {
  plugin = true,
  n = {
    -- debug breakpoint mapping
    ["<leader>db"] = {"<cmd> DapToggleBreakpoint <CR>"}
  }
}

M.dap_python = {
  plugin = true,
  n = {
    -- debug python run
    -- brings up dap-ui
    ["<leader>dpr"] = {
      function()
        require('dap-python').test_method()
      end
    }
  }
}

return M
