local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>f', builtin.find_files, {})

require('telescope').setup {
	defaults = {
		mappings = {
			i = {
				['<C-u>'] = false,
				['<C-d>'] = false,
			},
		},
	},
	pickers = {
		find_files = {
			theme = 'ivy'
		},
		help_tags = {
			theme = 'ivy'
		},
		buffers = {
			theme = 'ivy'
		}
	},
}

