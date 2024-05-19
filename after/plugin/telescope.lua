local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>f', builtin.find_files, {})

local actions = require('telescope.actions')

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
			theme = 'ivy',
      initial_mode = "normal",
      sort_lastused = true,
      mappings = {
        n = {
          ['o'] = actions.select_default,
          ['d'] = actions.delete_buffer,
        }
      }
		},
    harpoon = {
      theme = 'ivy'
    }
	}
}

