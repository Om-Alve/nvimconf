return {
  "catppuccin/nvim",
  name = "catppuccin",
  opts = {
    flavour = "mocha", -- latte | frappe | macchiato | mocha
    transparent_background = false,
    integrations = {
      cmp = true,
      gitsigns = true,
      treesitter = true,
      telescope = { enabled = true },
      mason = true,
      which_key = true,
      noice = true,
      notify = true,
      neotree = true,
    },
  },
}
