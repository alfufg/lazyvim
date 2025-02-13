return {
  "mattn/emmet-vim",
  config = function()
    -- 这里可以添加一些配置，例如设置一些快捷键或选项
    vim.g.user_emmet_leader_key = "<C-Z>" -- 这是一个自定义示例，设置 Emmet 的引导键
    vim.g.user_emmet_mode = "i" -- 设置 Emmet 模式为插入模式
    -- 你可以根据需要添加更多的配置，可参考 emmet-vim 的官方文档
  end,
  ft = { "html", "css", "javascript", "typescript", "vue", "react", "svelte" }, -- 这里指定该插件在哪些文件类型下启用，可根据需要调整
}
