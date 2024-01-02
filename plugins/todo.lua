return {
  "folke/todo-comments.nvim",
  name = "todo-comments",
  dependencies = "nvim-lua/plenary.nvim",
  config = function()
    require("todo-comments").setup{}
  end,
  lazy = false,
  enable = true,
}
