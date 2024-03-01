local wk = require("which-key")

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
