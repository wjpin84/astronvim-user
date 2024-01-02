-- Current issues with nvim-dev-container.  This will create appropriate container 
-- but will fail installing neovim.  Currently debian will install an old version
-- of NeoVim, so will need to install from scratch manually.
-- Also the plugin did not support mounting the folder in specified location rather
-- automatically injecting into /workspace folder.  Preventing the command line
-- to start the action.  Will leave plugin installed for now, but may look at 
-- trying to either fork or pusing to this project.
-- Source can be found here https://codeberg.org/esensar/nvim-dev-container
-- Also with lazy = true, will not enable the commands when .devcontainer folder
-- is not found, may need to look at patching that as well.
return {
  "esensar/nvim-dev-container",
  name = "devcontainer",
  dependencies = "nvim-treesitter/nvim-treesitter",
  config = function()
    require("devcontainer").setup{}
  end,
  lazy = true,
  enable = false,
}
