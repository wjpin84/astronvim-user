return {
  "williamboman/mason-lspconfig.nvim",
  opts = {
    automatic_installation = true,
    ensure_installed = {
      "ansiblels",
      "dockerls",
      "dotls",
      "cssls",
      "html",
      "marksman",
      "jsonls",
      "pyright",
      "sqlls",
      "lua_ls",
      "tsserver",
      "yamlls",
    },
  },
}
