local highlight = {
    "CursorColumn",
    "Whitespace",
}

return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- "lukas-reineke/indent-blankline.nvim",
  {
    "lukas-reineke/indent-blankline.nvim",
    event = "User AstroFile",
    main = "ibl",
    opts = {
      indent = { char = "▏" },
      -- indent = { highlight = highlight, char = "▏" },
      whitespace = {
        highlight = highlight,
        remove_blankline_trail = false,
      },
      scope = { show_start = false, show_end = false },
      exclude = {
        buftypes = {
          "nofile",
          "terminal",
        },
        filetypes = {
          "help",
          "startify",
          "aerial",
          "alpha",
          "dashboard",
          "lazy",
          "neogitstatus",
          "NvimTree",
          "neo-tree",
          "Trouble",
        },
      },
    },
  },

  "catppuccin/nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
