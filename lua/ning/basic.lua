local options = {
    autoread = true,
    autoindent = true,
    backup = false,                         -- create a backup file
    cmdheight = 2,                          -- more space in the neovim command line for displaying messages
    clipboard = "unnamedplus",              -- allows neovim to access the system clipboard
    expandtab = true,                       -- converts tabs to spaces
    fileencoding = "utf-8",                 -- the encoding written to a file
    hlsearch = true,                        -- highlight all matches on previous search pattern
    ignorecase = true,                      -- ignore case in search patterns
    incsearch = true,
    mouse = "a",                            -- allow the mouse to be used int neovim
    number = true,
    scrolloff = 8,
    sidescrolloff = 8,
    showtabline = 2,                        -- always show tabs
    smartcase = true,
    smartindent = true,
    shiftwidth = 2,                          -- the number of spaces inserted for each indentatio
    swapfile = false,                       -- creates a swapfile
    tabstop = 2,                            -- insert 2 spaces for a tab
    writebackup = false,
}

for k, v in pairs(options) do
    vim.opt[k] = v
end
