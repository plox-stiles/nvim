return {

  { -- install the colorscheme
    "navarasu/onedark.nvim",
    opts = {
      style = "darker",
      transparent = true,
      term_colors = true,
    },
  },

  { -- config specific for LazyVim

    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
