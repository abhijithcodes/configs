return  {
  'rose-pine/neovim',
  name = "rose-pine",
  lazy = false,
  priority = 1000, -- Load early to ensure theme is available
  config = function()
    -- vim.cmd.colorscheme 'rose-pine' -- Set as default theme
    vim.cmd.colorscheme 'rose-pine-moon'
  end,
}
