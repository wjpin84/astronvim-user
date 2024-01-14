return {
  "nvim-telescope/telescope-symbols.nvim",
  dependencies = { "nvim-telescope/telescope.nvim" },
  keys = {
    {
      "<leader>fe",
      "<cmd>Telescope symbols<cr>",
      "Find emojis",
    },
  },
}
