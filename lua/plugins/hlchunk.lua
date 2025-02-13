-- hlchunk is a plugin for Neovim that highlights the current chunk of code.
-- 功能与indent-blankline.nvim 类似， 某些场景更准确（如行数中的空行）。
-- 关闭Lazyvim自带的indent-blankline插件，使用hlchunk插件代替。

return {
  "shellRaining/hlchunk.nvim",
  event = { "BufReadPre", "BufNewFile" },
  config = function()
    require("hlchunk").setup({
      chunk = {
        enable = false,
        priority = 15,
        style = {
          { fg = "#806d9c" },
          { fg = "#c21f30" },
        },
        use_treesitter = true,
        chars = {
          horizontal_line = "─",
          vertical_line = "│",
          left_top = "╭",
          left_bottom = "╰",
          right_arrow = ">",
        },
        textobject = "",
        max_file_size = 1024 * 1024,
        error_sign = true,
        -- animation related
        duration = 200,
        delay = 300,
      },
      indent = {
        enable = true,
        -- 这里如果需要启用配置，去掉注释
        -- chars = {
        --     "│",
        -- },
        -- style = {
        --     "#FF0000",
        --     "#FF7F00",
        --     "#FFFF00",
        --     "#00FF00",
        --     "#00FFFF",
        --     "#0000FF",
        --     "#8B00FF",
        -- },
      },
    })
  end,
}
