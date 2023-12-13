vim.cmd('filetype plugin indent on')

-- This enables Vim's and neovim's syntax-related features. Without this, some
-- VimTeX features will not work (see ":help vimtex-requirements" for more
-- info).
vim.cmd('syntax enable')

-- PDF Viewer:
-- http://manpages.ubuntu.com/manpages/trusty/man5/zathurarc.5.html
vim.g.vimtex_view_method = 'zathura'
vim.g.vimtex_quickfix_mode = 0 
vim.g.tex_flavor='latex'

-- Ignore mappings
vim.g.vimtex_mappings_enabled = 1 

-- Auto Indent
vim.g.vimtex_indent_enabled = 0
 
-- Syntax highlighting
vim.g.vimtex_syntax_enabled = 1

vim.g.vimtex_view_forward_search_on_start = 0

vim.o.conceallevel = 1
vim.g.tex_conceal = "abdmg"
