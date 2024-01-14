return {
  "pwntester/octo.nvim",
  name = "octo",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-telescope/telescope.nvim",
    "nvim-tree/nvim-web-devicons",
  },
  config = function() require("octo").setup() end,
  lazy = false,
  enable = true,
}
