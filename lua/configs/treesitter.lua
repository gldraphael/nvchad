local options = {
  ensure_installed = {
    "bash",
    "lua",
    "luadoc",
    "markdown",
    "go",
    "gomod",
    "gosum",
    "vim",
    "vimdoc",
    "yaml",
    "json",
    "typescript"
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

