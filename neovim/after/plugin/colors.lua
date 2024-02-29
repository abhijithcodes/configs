function ColorMyNvim(color) 
  color = color or "rose-pine"
  vim.cmd.colorscheme(color)
  -- commands to make the background transparent
  -- not working on my windows terminal and wezterm
  --vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  --vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyNvim()
