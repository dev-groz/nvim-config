-- this file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer 
	use 'wbthomason/packer.nvim'
	-- Telescope for fuzzy finder
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.4',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	-- Treesitter for syntax parsing
	use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
	-- Moonfly as color theme
	use {'bluz71/vim-moonfly-colors', as = 'moonfly' }
	-- LSP server
	use {
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
		"neovim/nvim-lspconfig",
	}

	-- Autocompletion
	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'L3MON4D3/LuaSnip'
end)
