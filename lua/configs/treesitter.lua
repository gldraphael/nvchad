local options = {
  ensure_installed = {
    "bash",
    "c_sharp",
    "go",
    "gomod",
    "gosum",
    "json",
    "lua",
    "luadoc",
    "markdown",
    "vim",
    "vimdoc",
    "yaml",
  },

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = {
    enable = true,
  },
}
require("nvim-treesitter.configs").setup(options)

