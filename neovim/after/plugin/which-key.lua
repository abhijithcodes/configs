local wk = require("which-key")
require('telescope').defaults.file_browser.action_on_enter = {new_tab = true}

wk.register({
  f = {
    name = "file",
    },
  h = {
    name = "harpoon"
  },
  g = {
    name = "open git "
  },
}, { prefix = "<leader>" })
