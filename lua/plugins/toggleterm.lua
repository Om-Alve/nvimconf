--- @type LazySpec
return {
  {
    "akinsho/toggleterm.nvim",
    opts = {
      highlights = {
        Normal = { link = "Normal" },
        NormalNC = { link = "NormalNC" },
        NormalFloat = { link = "NeoTreeNormal" },
        FloatBorder = { link = "NeoTreeNormal" },
        StatusLine = { link = "StatusLine" },
        StatusLineNC = { link = "StatusLineNC" },
        WinBar = { link = "WinBar" },
        WinBarNC = { link = "WinBarNC" },
      },
      direction = "float",
    },
    specs = { -- ⬅️  NEW: add mappings via AstroCore
      {
        "AstroNvim/astrocore",
        opts = {
          mappings = {
            n = { -- normal-mode mapping
              ["<C-t>"] = { "<Cmd>ToggleTerm<CR>", desc = "Toggle terminal" },
            },
            t = { -- terminal-buffer mapping
              ["<C-t>"] = { "<Cmd>ToggleTerm<CR>", desc = "Toggle terminal" },
            },
          },
        },
      },
    },
  },
}
