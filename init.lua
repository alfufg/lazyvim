-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Set the highlight line number color.
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#FF8C00", bold = true })
