vim.cmd("set encoding=utf8")
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set nu")
vim.cmd("set termguicolors")
vim.cmd("set undodir=~/.vim/undodir")
vim.cmd("set undofile")
vim.keymap.set('n', '<leader>cf', vim.lsp.buf.format, { desc = "format" })


