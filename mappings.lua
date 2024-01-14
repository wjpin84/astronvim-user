return {
  n = {
    -- Octo mappings
    ["<leader>O"] = { name = "Octo GitHub" },
    ["<leader>Oo"] = { "<cmd>Octo issue search state:open<cr>", desc = "Open Issues" },
    ["<leader>Oi"] = { "<cmd>Octo issue search assignee:Justin-Preece_sasinst state:open<cr>", desc = "My Issues" },
    ["<leader>Or"] = { "<cmd>Octo pr search assignee:Justin-Preece_sasinst state:open<cr>", desc = "PR Reviews" },
    ["<leader>Op"] = { "<cmd>Octo pr create<cr>", desc = "Create  PR" },

    -- Trouble  -q to quit
    ["<leader>lt"] = { "<cmd>Trouble<cr>", desc = "Toggle Trouble" },
  },
}
