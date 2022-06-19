local options = {
    autoread = true,
    autoindent = true,
    backup = false,                         -- create a backup file
    cmdheight = 2,                          -- more space in the neovim command line for displaying messages
    clipboard = "unnamedplus",              -- allows neovim to access the system clipboard
    colorcolumn = "120",
    cursorline = true,
    encoding = "UTF-8",
    expandtab = true,                       -- converts tabs to spaces
    fileencoding = "utf-8",                 -- the encoding written to a file
    hlsearch = true,                        -- highlight all matches on previous search pattern
    ignorecase = true,                      -- ignore case in search patterns
    incsearch = true,
    mouse = "a",                            -- allow the mouse to be used int neovim
    number = true,
    scrolloff = 8,
    sidescrolloff = 8,
    signcolumn = "yes",
    showtabline = 2,                        -- always show tabs
    smartcase = true,
    smartindent = true,
    shiftwidth = 2,                          -- the number of spaces inserted for each indentatio
    softtabstop = 2,
    splitbelow = true,
    splitright = true,
    swapfile = false,                       -- creates a swapfile
    tabstop = 2,                            -- insert 2 spaces for a tab
    termguicolors = true,
    timeoutlen = 300,
    undofile = true,
    updatetime = 300,
    wrap = false,
    writebackup = false,
}

for k, v in pairs(options) do
    vim.opt[k] = v
end

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
vim.cmd [[set formatoptions-=cro]]
