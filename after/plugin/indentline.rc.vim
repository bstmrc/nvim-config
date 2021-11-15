lua << EOF
vim.opt.listchars = {
    space = ".",
    eol = "↴",
}

require("indent_blankline").setup {
    show_end_of_line = true,
    space_char_blankline = " ",
}

EOF
