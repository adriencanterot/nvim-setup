local lsp = require('lsp-zero').preset({
    name = 'minimal',
    set_lsp_keymaps = true,
    manage_nvim_cmp = true,
    suggest_lsp_servers = false,
})

-- (Optional) Configure lua language server for neovim
lsp.nvim_workspace()

-- ensure installed 
lsp.ensure_installed({
    'tsserver',
    'eslint',
    'rust_analyzer',
})

lsp.set_preferences({
    sign_icons = { }
})


lsp.setup()
