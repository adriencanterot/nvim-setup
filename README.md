# My Neovim Configuration

This repository contains my Neovim configuration files and settings, which include various key mappings, plugins, and customizations. The configuration is built around the built-in LSP, Telescope, nvim-tree, and other plugins.

## Key Mappings

#### General

- Leader key: `<Space>`

#### Nvim-tree

- Toggle Nvim Tree: `<leader>t`
- Focus Nvim Tree: `<leader>r`

#### Telescope

- Find existing buffers: `<leader><Space>`
- Find all files in projet: `<leader>f`

#### Easier navigation

- Move to the window below: `<C-J>`
- Move to the window above: `<C-K>`
- Move to the window on the right: `<C-L>`
- Move to the window on the left: `<C-H>`

#### Buffer navigation

- Go to the previous buffer: `<S-p>`
- Go to the next buffer: `<S-n>`

#### CoPilot
- Trigger completion: `<Tab>` 

## Plugins

Here is a list of the plugins used in this configuration:

- Packer: [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim)
- Telescope: [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- Color schemes:
  - [tomasr/molokai](https://github.com/tomasr/molokai)
  - [sainnhe/edge](https
  - [sainnhe/edge](https://github.com/sainnhe/edge)
  - [sonph/onehalf](https://github.com/sonph/onehalf)
- Lualine: [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
- Treesitter: [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- Nvim-tree: [nvim-tree/nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)
- LSP-zero: [VonHeikemen/lsp-zero.nvim](https://github.com/VonHeikemen/lsp-zero.nvim)
- GitHub Copilot: [github/copilot.vim](https://github.com/github/copilot.vim)
- Nvim-startup: [henriquehbr/nvim-startup.lua](https://github.com/henriquehbr/nvim-startup.lua)
- Comment.nvim: [numToStr/Comment.nvim](https://github.com/numToStr/Comment.nvim)

For a complete list of plugins and their dependencies, refer to the `packer.lua` file.

## Installation

To use this Neovim configuration, follow these steps:

1. Clone this repository to your local machine:

```git clone https://github.com/adriencanterot/nvim-setup.git ~/.config/nvim```

2. Install the required Neovim version (0.5 or later):
3. Install `packer.nvim` to manage plugins:
```
git clone https://github.com/wbthomason/packer.nvim
~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

4. Open Neovim and run the following command to install the plugins:
`:PackerInstall`

5. Restart Neovim, and the configuration should be active.

